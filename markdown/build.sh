#!/usr/bin/env bash
docker build -f Dockerfile.pandoc -t mjppandoc .
docker build -f Dockerfile.libreoffice -t mjplibreoffice .
docker build -f Dockerfile.gpp -t mjpgpp .
docker build -f Dockerfile -t mjpresume:latest .
#if [ ! -z "$(docker images -f dangling=true -q)" ]; then
#    docker rmi $(docker images -f dangling=true -q)
#fi
