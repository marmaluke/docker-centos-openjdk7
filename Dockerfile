FROM centos:6.4
MAINTAINER Mark Lemmon "mark.s.lemmon@gmail.com"

#RUN yum -y update
RUN yum -y install java-1.7.0-openjdk

CMD /bin/bash
