FROM asciidoctor/docker-asciidoctor:latest

MAINTAINER Kaname Yoshida <kaname.g@gmail.com>

ENV ASCIIDOCTOR_GEM_VERSION 3.1.0
ENV ASCIIDOCTOR_PDF_DIR /usr/lib/ruby/gems/${ASCIIDOCTOR_GEM_VERSION}/gems/asciidoctor-pdf-${ASCIIDOCTOR_PDF_VERSION}

COPY default-theme.yml ${ASCIIDOCTOR_PDF_DIR}/data/themes/
COPY fonts/*.ttf ${ASCIIDOCTOR_PDF_DIR}/data/fonts/
