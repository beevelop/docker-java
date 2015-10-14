FROM ubuntu:wily
MAINTAINER Maik Hummel <m@ikhummel.com>

RUN apt-get update -y && \
    # required to use add-apt-repository
    apt-get install -y software-properties-common && \

    # use WebUpd8 PPA
    add-apt-repository ppa:webupd8team/java -y && \
    apt-get update -y && \

    # automatically accept the Oracle license
    echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections && \
    apt-get install -y oracle-java8-installer && \
    apt-get install -y oracle-java8-set-default && \

    # clean up
    apt-get remove software-properties-common -y && \
    apt-get autoremove -y && \
    apt-get clean

ENV JAVA_HOME /usr/lib/jvm/java-8-oracle
