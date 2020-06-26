FROM centos:8
LABEL MaintainedBy=cgv EmailID=cgoppalli@gmail.com
RUN yum install -y git
ARG JAVA_VERSION
RUN yum install -y  ${JAVA_VERSION}
RUN yum install -y maven
