.PHONY: build

build:
	mv docs/CNAME .
	rm -rf docs
	rsync -avP ${HOME}/zettel/products.md ./products.md
	docker build -t spectralhawke/resume:latest .
	docker create --name resume spectralhawke/resume:latest
	docker cp resume:/usr/share/nginx/html ./docs
	touch docs/.nojekyll
	mv CNAME docs
	docker rm resume

push: build
	docker push spectralhawke/resume:latest
	git add docs
	git commit
	git push

dev: build
	docker run -ti -p 8080:80 spectralhawke/resume:latest

deploy: build push
	ssh -t planetx "docker pull spectralhawke/resume:latest ; sudo systemctl restart mjpresume"

.PHONY: build dev deploy

