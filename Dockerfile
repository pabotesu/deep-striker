FROM centos:centos7

RUN yum update -y && \
    yum install java-1.8.0-openjdk-devel -y  && \
    yum install ant -y && \
    yum update -y && \
    cd && mkdir temp && cd temp && \
    java -version && javac -version 

CMD "/bin/bash"
