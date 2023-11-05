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
COPY ./*.md ./*.gpp ./*.odt /tmp/markdown/
COPY ./segments/* /tmp/markdown/segments/

RUN echo "" >> /tmp/markdown/products.md && \
    echo "" >> /tmp/markdown/products.md  && \
    echo -n "Last updated: " >> /tmp/markdown/products.md  && \
    date >> /tmp/markdown/products.md 

# build default html resume
WORKDIR /tmp/markdown
RUN gpp resume.gpp | sed -e '/./,$!d' > resume-all.md
RUN gpp resume-devops.gpp | sed -e '/./,$!d' > resume-devops.md
RUN gpp resume-bigdata.gpp | sed -e '/./,$!d' > resume-bigdata.md
RUN gpp resume-mgr.gpp | sed -e '/./,$!d' > resume-mgr.md

##########
# pandoc: create html and opendocument formats of inputs
##########

ARG PDOPTS="-s --columns=120 --filter /tmp/markdown/newpage-filter.hs"

RUN mkdir -p /tmp/markdown
COPY ./html /tmp/html
COPY ./resume-style.html /usr/share/pandoc/data/templates/resume-style.html
COPY ./newpage-filter.hs /tmp/markdown

WORKDIR /tmp/markdown
RUN pandoc ${PDOPTS} -o /tmp/html/index.html -t html --template=resume-style.html resume-all.md

RUN pandoc ${PDOPTS} -o /tmp/html/products.html -t html --template=resume-style.html products.md

##########
# libreoffice: create odt formats
##########

RUN pandoc ${PDOPTS} -o /tmp/html/mjp-resume-devops.odt -t odt --template resume-style.odt resume-devops.md && \
    pandoc ${PDOPTS} -o /tmp/html/mjp-resume-bigdata.odt -t odt --template resume-style.odt resume-bigdata.md && \
    pandoc ${PDOPTS} -o /tmp/html/mjp-resume-mgr.odt -t odt --template resume-style.odt resume-mgr.md


##########
# libreoffice: create pdf formats
##########

RUN mkdir /tmp/mjpodt && \
    cp /tmp/html/*.odt /tmp/mjpodt
WORKDIR /tmp/mjpodt
RUN libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to pdf /tmp/mjpodt/mjp-resume-devops.odt --outdir /tmp/mjpodt && \
    libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to pdf /tmp/mjpodt/mjp-resume-bigdata.odt --outdir /tmp/mjpodt && \
    libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to pdf /tmp/mjpodt/mjp-resume-mgr.odt --outdir /tmp/mjpodt


##########
# libreoffice: create docx formats
##########

RUN libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to docx /tmp/mjpodt/mjp-resume-devops.odt --outdir /tmp/mjpodt && \
    libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to docx /tmp/mjpodt/mjp-resume-bigdata.odt --outdir /tmp/mjpodt && \
    libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to docx /tmp/mjpodt/mjp-resume-mgr.odt --outdir /tmp/mjpodt

# build final nginx image
FROM nginx:latest
RUN rm /usr/share/nginx/html/50x.html
COPY --from=builder /tmp/html/* /usr/share/nginx/html/
COPY --from=builder /tmp/mjpodt/* /usr/share/nginx/html/
