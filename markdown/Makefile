# TODO: Add more about data presentation and visualization into the resume
# TODO: Add references. Ask Jay Gordon.
# TODO: Add "find me on these sites"
# TODO: Take out google adword for "python developer" and point it at my resume
# TODO: update linked in with all new profile information. Also turn on privacy while updating
# TODO: Better styling on "see my website" line in footer
# TODO: add PulsePoint experience
# TODO: add PulsePoint skills
# TODO: add PulsePoint projects
# TODO: update references
# TODO: update coverletter

BASE=mjp-resume
OUTDIR=output
EXT=epub odt pdf docx
DEV=$(foreach name, $(EXT), $(BASE)-dev.$(name))
OPS=$(foreach name, $(EXT), $(BASE)-ops.$(name))
FULL=$(foreach name, $(EXT), $(BASE)-devops.$(name))
SUPP=references.pdf coverletter.pdf
OUTPUTS=$(foreach name, index.html $(FULL) $(DEV) $(OPS) $(SUPP), $(OUTDIR)/$(name))

PDOPTS=-s --columns=120 --filter ./newpage-filter.hs
PDTABLES=-simple_tables-pipe_tables-grid_tables
PDDEV=-DDEV=1
PDOPS=-DOPS=1
PDFULL=$(PDDEV) $(PDOPS)

.PHONY: all clean

all: $(OUTDIR) $(OUTPUTS)

clean:
	-rm $(OUTPUTS)
	-rm -rf $(OUTDIR)

$(OUTDIR):
	mkdir $(OUTDIR)

web: all
	rsync -avP $(OUTDIR)/ root@www.icelus.org:/var/www/icelus
	ssh root@www.icelus.org chmod -R 0755 /var/www/icelus

$(OUTDIR)/references.pdf: references.md
	gpp $< | pandoc -t odt -o $(OUTDIR)/references.odt
	libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to pdf $(OUTDIR)/references.odt --outdir $(OUTDIR)
	rm $(OUTDIR)/references.odt

$(OUTDIR)/coverletter.pdf: coverletter.md
	pandoc -t odt -o $(OUTDIR)/coverletter.odt $<
	libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to pdf $(OUTDIR)/coverletter.odt --outdir $(OUTDIR)
	rm $(OUTDIR)/coverletter.odt

###
# Rules to make generic versions
###
$(OUTDIR)/index.html: resume.md resume-style.html html/*.js html/*.css html/*.png html/VeraSe*
	rsync -avP html/* $(OUTDIR)/
	gpp -DWEB=1 -DEPUB=1 $(PDFULL) resume.md | pandoc $(PDOPTS) -o $@ -t html$(PDTABLES) --template resume-style.html

# Full resume targets
%-devops.epub: resume.md
	gpp -DEPUB=1 $(PDFULL) $< | pandoc $(PDOPTS) -o $@ -t epub$(PDTABLES)

%-devops.odt: resume.md resume-style.odt
	gpp $(PDFULL) $< | pandoc $(PDOPTS) -o $@ -t odt$(PDTABLES) --template resume-style.odt

%-devops.pdf: $(OUTDIR)/mjp-resume-devops.odt resume-style.odt resume.md
	libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to pdf $< --outdir $(OUTDIR)

%-devops.docx: $(OUTDIR)/mjp-resume-devops.odt resume-style.odt resume.md
	libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to docx $< --outdir $(OUTDIR)

# developer resume targets
%-dev.epub: resume.md
	gpp -DEPUB=1 $(PDDEV) $< | pandoc $(PDOPTS) -o $@ -t epub$(PDTABLES)

%-dev.odt: resume.md resume-style.odt
	gpp $(PDDEV) $< | pandoc $(PDOPTS) -o $@ -t odt$(PDTABLES) --template resume-style.odt

%-dev.pdf: $(OUTDIR)/mjp-resume-dev.odt resume-style.odt resume.md
	libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to pdf $< --outdir $(OUTDIR)

%-dev.docx: $(OUTDIR)/mjp-resume-dev.odt resume-style.odt resume.md
	libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to docx $< --outdir $(OUTDIR)

# sysadmin resume targets
%-ops.epub: resume.md
	gpp -DEPUB=1 $(PDOPS) $< | pandoc $(PDOPTS) -o $@ -t epub$(PDTABLES)

%-ops.odt: resume.md resume-style.odt
	gpp $(PDOPS) $< | pandoc $(PDOPTS) -o $@ -t odt$(PDTABLES) --template resume-style.odt

%-ops.pdf: $(OUTDIR)/mjp-resume-ops.odt resume-style.odt resume.md
	libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to pdf $< --outdir $(OUTDIR)

%-ops.docx: $(OUTDIR)/mjp-resume-ops.odt resume-style.odt resume.md
	libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to docx $< --outdir $(OUTDIR)
