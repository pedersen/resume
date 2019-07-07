FROM mjpgpp:latest as resumebase

ARG PDOPTS="-s --columns=120 --filter ./newpage-filter.hs"
ARG PDTABLES="-simple_tables-pipe_tables-grid_tables"
ARG PDDEV="-DDEV=1"
ARG PDOPS="-DOPS=1"
ARG PDFULL="${PDDEV} ${PDOPS}"
ARG PDALL="${PDFULL} -DWEB=1"

# Possibly better build structure
# gpp the various combinations I want to have, produce the input files for everything
# run pandoc/libreoffice on the outputs of those files

# prep files/folders
RUN mkdir /tmp/markdown
COPY ./*.md ./*.odt /tmp/markdown/

# build default html resume
WORKDIR /tmp/markdown
RUN \
    gpp ${PDALL} -o resume-all.md resume.md && \
    gpp ${PDDEV} -o resume-dev.md resume.md && \
    gpp ${PDOPS} -o resume-ops.md resume.md && \
    gpp ${PDDEV} ${PDOPS} -o resume-devops.md resume.md

FROM mjppandoc:latest as mjppandoc
COPY ./html /tmp/html
COPY ./resume-style.html /usr/share/pandoc/data/templates/resume-style.html
COPY --from=resumebase /tmp/markdown /tmp/markdown
WORKDIR /tmp/markdown
RUN pandoc ${PDOPTS} -o /tmp/html/index.html -t html${PDTABLES} --template=resume-style.html resume-all.md

RUN pandoc ${PDOPTS} -o /tmp/html/mjp-resume-dev.odt -t odt${PDTABLES} --template resume-style.odt resume-dev.md && \
    pandoc ${PDOPTS} -o /tmp/html/mjp-resume-ops.odt -t odt${PDTABLES} --template resume-style.odt resume-ops.md && \
    pandoc ${PDOPTS} -o /tmp/html/mjp-resume-devops.odt -t odt${PDTABLES} --template resume-style.odt resume-devops.md


FROM mjplibreoffice as odt
COPY --from=mjppandoc /tmp/html /tmp/html
RUN libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to pdf /tmp/html/mjp-resume-dev.odt --outdir /tmp/html && \
    libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to pdf /tmp/html/mjp-resume-ops.odt --outdir /tmp/html && \
    libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to pdf /tmp/html/mjp-resume-devops.odt --outdir /tmp/html


RUN libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to docx /tmp/html/mjp-resume-dev.odt --outdir /tmp/html && \
    libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to docx /tmp/html/mjp-resume-ops.odt --outdir /tmp/html && \
    libreoffice "-env:UserInstallation=file:///tmp/LibO_Conversion" --headless --invisible --convert-to docx /tmp/html/mjp-resume-devops.odt --outdir /tmp/html


# build final nginx image
FROM nginx:latest
RUN rm /usr/share/nginx/html/50x.html
COPY --from=odt /tmp/html /usr/share/nginx/html
