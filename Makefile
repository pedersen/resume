.PHONY: build

build:
	rsync -avP ${HOME}/zettel/products.md ./products.md
	docker build -t spectralhawke/resume:latest .

push: build
	docker push spectralhawke/resume:latest

dev: build
	docker run -ti -p 8080:80 spectralhawke/resume:latest

deploy: build push
	ssh -t planetx "docker pull spectralhawke/resume:latest ; sudo systemctl restart mjpresume"

.PHONY: build dev deploy

