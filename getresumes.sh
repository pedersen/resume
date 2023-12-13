#!/usr/bin/env bash

set -e

usage() {
    echo "Usage: $0 -d -s" 2>&2
    echo "  -o : switch to retrieving odt"
    echo "  -d : switch to retrieving docx"
    echo "  -s : switch to retrieving from localhost instead of prod"
    echo "  -h : display this help"
    exit 1
    }

EXT="pdf"
HOST="https://icelus.org"

while getopts "dsho" o; do
    case "${o}" in
	o)
	    export EXT=odt
	    ;;
	d)
	    export EXT=docx
	    ;;
	s)
	    export HOST=http://localhost:8080
	    ;;
	h)
	    usage
	    ;;
	*)
	    echo "o: ${o}"
	    ;;
	esac
done

wget -O ~/Documents/resume/bigdata-resume.${EXT} ${HOST}/mjp-resume-bigdata.${EXT}
wget -O ~/Documents/resume/devops-resume.${EXT} ${HOST}/mjp-resume-devops.${EXT}
wget -O ~/Documents/resume/dev-resume.${EXT} ${HOST}/mjp-resume-dev.${EXT}
wget -O ~/Documents/resume/mgr-resume.${EXT} ${HOST}/mjp-resume-mgr.${EXT}
wget -O ~/Documents/resume/mjp-resume-10year.${EXT} ${HOST}/mjp-resume-10year.${EXT}
wget -O ~/Documents/resume/mjp-resume-all.${EXT} ${HOST}/mjp-resume-all.${EXT}
