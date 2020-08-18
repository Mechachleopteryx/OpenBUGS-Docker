FROM centos:latest
MAINTAINER btofel@redhat.com

RUN ["curl", "http://www.openbugs.net/w/OpenBUGS_3_2_3_RH7?action=AttachFile&do=get&target=openbugs-3.2.3-1.x86_64.rpm", \
 "--output", "/tmp/openbugs-3.2.3-1.x86_64.rpm"]
RUN yum -y install /tmp/openbugs-3.2.3-1.x86_64.rpm
RUN yum clean all
RUN rm /tmp/openbugs-3.2.3-1.x86_64.rpm
ENTRYPOINT ["OpenBUGS"]
