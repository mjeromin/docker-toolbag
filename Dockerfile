FROM fedora:latest

LABEL maintainer="Mark Jeromin <mark.jeromin@sysfrog.net>"

RUN dnf install -y nc \
                   bind-utils \
                   vim \
                   openssh \
                   openssh-clients \
                   curl

RUN dnf clean all

ENTRYPOINT ["/bin/bash"]
