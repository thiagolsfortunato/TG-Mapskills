FROM jenkins:2.60.2

MAINTAINER Thiago Fortunato

USER root

RUN apt-get update \
    && apt-get install -y sudo \
    && apt-get install -y libltdl7 \
    && rm -rf /var/lib/apt/lists/*

RUN echo "jenkins ALL=NOPASSWD: ALL" >> /etc/sudoers

RUN curl -L https://github.com/docker/compose/releases/download/1.15.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
RUN chmod +x /usr/local/bin/docker-compose

RUN mkdir /mapskills && \
    mkdir /mapskills/back && \
    mkdir /mapskills/front

RUN chown -R jenkins:jenkins /mapskills

USER jenkins

EXPOSE 8585

