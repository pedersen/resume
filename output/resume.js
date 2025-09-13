// assume that first entry points to "summary", and last entry points to "contact information"
// this means some magic variables in here, but that's what documentation is for!

var searchTerms = [];

$.expr[':'].icontains = function(a,i,m){
    return jQuery(a).text().toUpperCase().indexOf(m[3].toUpperCase())>=0;
};

function onNavBeforeActivate(evt, ui) {
    var panel = ui.newHeader.text();
    var summary = $('#navmenu a').first().text();
    var contact = $('#navmenu a').last().text();
    var href = window.location.href.replace(window.location.hash, '') + '#summary';
    if (panel == contact) {
	return false;
    }
    if (panel == summary) {
	window.location.href = href;
	return false;
    }
}

function qrcode(evt) {
    evt.stopPropagation();
    $("#content").css({opacity: '0.1'});
    $("#qrcode").dialog({
        modal: true,
	width: "22em",
        buttons: {
            Ok: function() {
		$( this ).dialog( "close" );
            }
        },
	close: function() {
	    $("#content").css({opacity: '1.0'});
	}
    });
    return false;
}

function buildNavMenu() {
    var nav = $('#navmenu');
    $('h1').each(function(idx) {
	var el = $(this);
	var segment = $('<li><a href="#' + el.attr('id') + '">' + el.text() + '</a></li>');
	var ul = $('<ul></ul>');
	el.nextUntil('h1', 'h2').each(function(idx) {
	    var sectionid = $(this).attr('id');
	    var li = $('<li><a href="#' + sectionid + '">' + $(this).text() + '</a></li><hr/>');
	    li.click(function(evt) {
		toggleNode($('h2[id="' +$(this).find('a').attr('href').substr(1) + '"]'));
	    });
	    ul.append(li);
	});
	if (ul.children().length > 0) {
	    segment.append(ul);
	}
	nav.append(segment);
    });
    var download = nav.children().first().detach();
    var contact = nav.children().first().detach();
    nav.append(download);
    nav.append(contact);
    nav.accordion({
	active: false,
	collapsible: true,
	beforeActivate: onNavBeforeActivate
    });
    $('#navmenu a').first().find('span.ui-accordion-header-icon.ui-icon.ui-icon-triangle-1-e').hide();
    $('#navmenu a').last().find('span.ui-accordion-header-icon.ui-icon.ui-icon-triangle-1-e').hide();
}

function showNode(el) {
    el.addClass("expanded");
    el.removeClass("collapsed");
    el.nextUntil('h1,h2').show('fast');
}

function hideNode(el) {
    el.addClass("collapsed");
    el.removeClass("expanded");
    el.nextUntil('h1,h2').hide('fast');
}

function toggleNode(el) {
    var p = el.next();
    if ($(p).is(":visible")) {
        hideNode(el);
    } else {
        showNode(el);
    }
}

function collapseAll() {
    $('#content h2').each(function(idx) {
	hideNode($(this));
    });
}

function buildAutoComplete() {
    var terms = {};
    $('#content h2, #content p, #content ul li, #content table tbody tr td:nth-child(1)').each(function(idx){
	var text = $.trim($(this).text().replace(/\W/g, ' ')).split(/\s+/);
	for (var i=0; i<text.length; i++) { terms[text[i]] = true; }
    });
    searchTerms = Object.keys(terms);
    searchTerms.sort();
    
}

function showSearchResults() {
    collapseAll();
    var stext = $("#searchbox p input")[0].value.replace(/\W/g, '').toUpperCase();
    var icontains = ':icontains("' + stext + '")';
    $('#content h2' + icontains).each(function(idx) { showNode($(this)); });
    $('#content ul' + icontains+ ', #content p' + icontains + ', #content table' + icontains).prevUntil('h2').prev().each(function(idx) {showNode($(this)); });
    
}

$(document).ready(function() {
    $('#qrcode').hide();
    $("#qrcodelink").bind('click', qrcode);
    
    buildNavMenu();
    buildAutoComplete();
    
    $('h2').click(function() { toggleNode($(this)); });
    $('#searchbox p input[name=searchvalue]').autocomplete({source: searchTerms});
    $('#searchbox p input[type=submit]').click(showSearchResults);
    if (window.location.pathname.endsWith("products.html")) {
	// hide last two, printable resumes and contact info, when viewing the wishlist
	$('#navmenu a:visible').slice(-2).each(function(){$(this).hide()});
    } else {
	collapseAll();
	$('#searchbox p input[type=reset]').click(collapseAll);
	$('#downloadable-menu').children().each(function(idx) {
	    showNode($(this));
	});
    }
})
