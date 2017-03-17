FROM centos:centos7

RUN yum -y update && yum clean all

RUN yum -y install epel-release

RUN yum -y install nodejs git

RUN npm install -g n

RUN npm install -g grunt

RUN npm install -g bower

CMD bash
