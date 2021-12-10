FROM asciidoctor/docker-asciidoctor:latest

MAINTAINER Kaname Yoshida <kaname.g@gmail.com>

ENV ASCIIDOCTOR_PDF_DIR /usr/lib/ruby/gems/2.7.0/gems/asciidoctor-pdf-${ASCIIDOCTOR_PDF_VERSION}

COPY default-theme.yml ${ASCIIDOCTOR_PDF_DIR}/data/themes/
COPY fonts/*.ttf ${ASCIIDOCTOR_PDF_DIR}/data/fonts/
