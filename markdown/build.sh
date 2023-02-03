#!/usr/bin/env bash

. ${HOME}/.bashrc
kc icelus

cp ${HOME}/zettel/products.md .
docker build -f Dockerfile.pandoc -t mjppandoc .
docker build -f Dockerfile.libreoffice -t mjplibreoffice .
docker build -f Dockerfile.gpp -t mjpgpp .
docker build -f Dockerfile -t mjpresume:latest .
