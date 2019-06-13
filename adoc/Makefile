# TODO: add PulsePoint experience
# TODO: add PulsePoint skills
# TODO: add PulsePoint projects
# TODO: build theme for web
# TODO: build theme for fodt
# TODO: update references
# TODO: update coverletter

#WEB - used for display on web site
#DEV - used to show developer version of resume
#OPS - used to show ops version of resume
#define both DEV and OPS for devops version of resume

SOURCES=resume coverletter references
EXTENSIONS=html pdf odt docx
TARGETS=$(foreach src, $(SOURCES), $(foreach ext, $(EXTENSIONS), $(src).$(ext)))
OUTDIR=output
FODTS=$(foreach src, $(SOURCES), $(OUTDIR)/$(src).fodt)
OUTPUTS=$(foreach name, $(TARGETS), $(OUTDIR)/$(name))

all: $(OUTDIR) $(OUTPUTS)
clean:
	-rm $(OUTPUTS) $(FODTS)

$(OUTDIR):
	mkdir $(OUTDIR)

$(OUTDIR)/%.html: %.adoc
	asciidoc -a ops -a dev -a web -b html5 -o $@ $<

$(OUTDIR)/%.fodt: %.adoc  mpcv/mpcv.css mpcv/mpcv.odt.styles
	asciidoc -a ops -a dev -a web -b odt --theme mpcv -o $@ $<

$(OUTDIR)/%.pdf: $(OUTDIR)/%.fodt 
	libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to pdf $< --outdir  $(OUTDIR)

$(OUTDIR)/%.odt: $(OUTDIR)/%.fodt
	#a2x -a ops -a dev -a web -b odt -D $(OUTDIR) --backend-opts="--base_doc=style.odt" $<
	libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to odt $< --outdir  $(OUTDIR)

$(OUTDIR)/%.docx: $(OUTDIR)/%.fodt
	libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to docx $< --outdir  $(OUTDIR)

# broken for now, working on html versions first
#resume.pdf: resume.adoc
#	asciidoctor -b docbook -d book -a data-uri!,ops,dev,web resume.adoc
#	asciidoctor-fopub/fopub resume.xml
#	rm resume.xml
#
#resume.docx: resume.pdf
#	libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to docx resume.pdf --outdir .
#
# 	a2x -fpdf -darticle -a ops -a web -a dev --no-xmllint resume.adoc
