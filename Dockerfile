FROM amazonlinux:2

RUN yum install -y \
    groff \
    awscli \
    && yum clean all

ENTRYPOINT ["aws"]
