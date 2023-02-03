#!/usr/bin/env bash
./build.sh

. ${HOME}/.bashrc
kc icelus

skaffold run
