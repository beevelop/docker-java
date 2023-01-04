FROM beevelop/base

RUN apt-get update && \
    apt-get -y install openjdk-11-jdk-headless && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
    java -version

ENV JAVA_HOME /usr/lib/jvm/java-11-openjdk-amd64
