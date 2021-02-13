FROM beevelop/base

RUN apt-get update && \
    apt-get -y install openjdk-8-jdk-headless && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
    java -version

ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64
