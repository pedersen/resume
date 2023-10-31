#!/usr/bin/env bash

set -e

rsync -avP ./ planetx:resume/
ssh planetx 'cd resume && skaffold build'
ssh -t planetx 'sudo systemctl stop mjpresume'
ssh -t planetx 'sudo systemctl start mjpresume'

#. ${HOME}/.bashrc
#kc icelus

#skaffold run
