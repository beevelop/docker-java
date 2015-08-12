FROM ubuntu:trusty
MAINTAINER Maik Hummel <m@ikhummel.com>

RUN apt-get update -y
RUN apt-get install -y software-properties-common

# use WebUpd8 PPA
RUN add-apt-repository ppa:webupd8team/java -y
RUN apt-get update -y

# automatically accept the Oracle license
RUN echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections
RUN apt-get install -y oracle-java8-installer
RUN apt-get install -y oracle-java8-set-default

# clean up
RUN apt-get remove software-properties-common -y
RUN apt-get autoremove -y
RUN apt-get clean

ENV JAVA_HOME /usr/lib/jvm/java-8-oracle