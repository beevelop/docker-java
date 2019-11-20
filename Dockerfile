FROM beevelop/base

ARG BUILD_DATE
ARG BUILD_VERSION
ARG VCS_REF

LABEL maintainer="Maik Hummel <hi@beevelop.com>" \
  org.label-schema.build-date=$BUILD_DATE \
  org.label-schema.version=$BUILD_VERSION \
  org.label-schema.vcs-ref=$VCS_REF \
  org.label-schema.schema-version="1.0.0-rc1" \
  org.label-schema.vcs-url="https://github.com/beevelop/docker-java.git" \
  org.label-schema.name="beevelop/java" \
  org.label-schema.vendor="Beevelop" \
  org.label-schema.description="Simple Java Docker image (used as base image)" \
  org.label-schema.url="https://beevelop.com/"

# required to use add-apt-repository
RUN buildDeps='software-properties-common'; \
  set -x && \
  apt-get update && apt-get install -y $buildDeps --no-install-recommends && \
  add-apt-repository ppa:openjdk-r/ppa -y && \
  apt-get update -y && \
  apt-get install -y openjdk-8-jdk && \
  java -version && \
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
  apt-get purge -y --auto-remove $buildDeps && \
  apt-get autoremove -y && apt-get clean

ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64
