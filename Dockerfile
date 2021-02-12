FROM beevelop/base

ARG BUILD_DATE
ARG BUILD_VERSION
ARG VCS_REF

LABEL maintainer="Maik Hummel <hi@beevelop.com>" \
  org.label-schema.build-date=$BUILD_DATE \
  org.label-schema.version=$BUILD_VERSION \
  org.label-schema.vcs-ref=$VCS_REF \
  org.label-schema.schema-version="1.0" \
  org.label-schema.vcs-url="https://github.com/beevelop/docker-java.git" \
  org.label-schema.name="beevelop/java" \
  org.label-schema.vendor="Maik Hummel (beevelop)" \
  org.label-schema.description="Simple Java Docker image (used as base image)" \
  org.label-schema.url="https://beevelop.com/" \
  org.label-schema.license="MIT" \
  org.opencontainers.image.title="beevelop/java" \
  org.opencontainers.image.description="Simple Java Docker image (used as base image)" \
  org.opencontainers.image.licenses="MIT" \
  org.opencontainers.image.authors="Maik Hummel (beevelop)" \
  org.opencontainers.image.vendor="Maik Hummel (beevelop)" \
  org.opencontainers.image.url="https://github.com/beevelop/docker-java" \
  org.opencontainers.image.documentation="https://github.com/beevelop/docker-java/blob/master/README.md" \
  org.opencontainers.image.source="https://github.com/beevelop/docker-java.git"

# required to use add-apt-repository
RUN apt-get update && \
    apt-get -y install default-jre-headless && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
    java -version

ENV JAVA_HOME /usr/lib/jvm/java-11-openjdk-amd64
