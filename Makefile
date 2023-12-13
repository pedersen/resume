build:
	rsync -avP ${HOME}/zettel/products.md ./products.md
	skaffold build

dev: build
	docker run -ti -p 8080:80 spectralhawke/resume:latest

deploy: build
	ssh -t planetx "docker pull spectralhawke/resume:latest ; sudo systemctl restart mjpresume"

.PHONY: build dev deploy

