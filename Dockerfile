FROM nimbix/centos-base

RUN yum install https://centos7.iuscommunity.org/ius-release.rpm
RUN yum install python36
RUN intall numpy
