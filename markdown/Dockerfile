##################################
FROM debian:stable-slim as builder

RUN \
    mkdir -p /usr/share/man/man1/ && \
    apt update && \
    apt install -y pandoc libghc-pandoc-dev libreoffice \
    	ttf-bitstream-vera gpp && \
    apt clean

##########
# pre-process input markdown files
##########

# Possibly better build structure
# gpp the various combinations I want to have, produce the input files for everything
# run pandoc/libreoffice on the outputs of those files

# prep files/folders
ENV TZ="America/New_York"

RUN mkdir /tmp/markdown /tmp/markdown/segments
COPY ./*.md ./*.odt /tmp/markdown/
COPY ./segments/* /tmp/markdown/segments/

RUN echo "" >> /tmp/markdown/products.md && \
    echo "" >> /tmp/markdown/products.md  && \
    echo -n "Last updated: " >> /tmp/markdown/products.md  && \
    date >> /tmp/markdown/products.md 

# build default html resume
WORKDIR /tmp/markdown
RUN \
    gpp -o resume-all.md resume-gpp.md && \
    gpp -o resume-dev.md resume-dev-gpp.md && \
    gpp -o resume-mgr.md resume-mgr-gpp.md

##########
# pandoc: create html and opendocument formats of inputs
##########

ARG PDOPTS="-s --columns=120 --filter /tmp/markdown/newpage-filter.hs"
ARG PDTABLES=""

RUN mkdir -p /tmp/markdown
COPY ./html /tmp/html
COPY ./resume-style.html /usr/share/pandoc/data/templates/resume-style.html
COPY ./newpage-filter.hs /tmp/markdown

WORKDIR /tmp/markdown
RUN pandoc ${PDOPTS} -o /tmp/html/index.html -t html${PDTABLES} --template=resume-style.html resume-all.md

RUN pandoc ${PDOPTS} -o /tmp/html/products.html -t html${PDTABLES} --template=resume-style.html products.md

RUN pandoc ${PDOPTS} -o /tmp/html/mjp-resume-dev.odt -t odt${PDTABLES} --template resume-style.odt resume-dev.md && \
    pandoc ${PDOPTS} -o /tmp/html/mjp-resume-mgr.odt -t odt${PDTABLES} --template resume-style.odt resume-mgr.md


##########
# libreoffice: create pdf formats
##########

RUN mkdir /tmp/mjpodt && \
    cp /tmp/html/*.odt /tmp/mjpodt
WORKDIR /tmp/mjpodt
RUN libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to pdf /tmp/mjpodt/mjp-resume-dev.odt --outdir /tmp/mjpodt && \
    libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to pdf /tmp/mjpodt/mjp-resume-mgr.odt --outdir /tmp/mjpodt


RUN libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to docx /tmp/mjpodt/mjp-resume-dev.odt --outdir /tmp/mjpodt && \
    libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to docx /tmp/mjpodt/mjp-resume-mgr.odt --outdir /tmp/mjpodt

# build final nginx image
FROM nginx:latest
RUN rm /usr/share/nginx/html/50x.html
COPY --from=builder /tmp/html/* /usr/share/nginx/html/
COPY --from=builder /tmp/mjpodt/* /usr/share/nginx/html/
