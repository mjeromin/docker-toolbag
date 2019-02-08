FROM alpine:3.7

LABEL maintainer="Mark Jeromin <mark.jeromin@sysfrog.net>"

RUN set -x && apk add --no-cache bash \
                                 vim \
                                 netcat-openbsd \
                                 bind-tools \
                                 openssh \
                                 openssh-client \
                                 curl

ENTRYPOINT ["/bin/bash"]
