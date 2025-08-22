FROM beevelop/base

# Install OpenJDK 17 and clean up in a single layer
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        openjdk-17-jdk-headless && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
    java -version

ENV JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
