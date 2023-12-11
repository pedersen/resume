build:
	cp ${HOME}/zettel/products.md ./products.md
	skaffold build

dev: build
	docker run -ti -p 8080:80 spectralhawke/resume:latest

deploy:
	ssh -t planetx "docker pull spectralhawke/resume:latest ; sudo systemctl restart mjpresume"

.PHONY: build dev deploy

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

