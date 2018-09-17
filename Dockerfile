FROM centos
MAINTAINER srini (sriison@gmail.com)
COPY . /my-copied-files


WORKDIR /root
RUN cd /root
RUN  yum install wget -y
RUN yum install vim -y
RUN yum install httpd -y
RUN yum install net-tools -y


     

RUN mkdir -p /srini
WORKDIR /srini
RUN cd /srini
RUN touch srini10 srini12 srini13







