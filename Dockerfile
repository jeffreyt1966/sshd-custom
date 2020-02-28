FROM jeffreyt1966/sshd-example
MAINTAINER Jeff Tournier <jeff.tournier@afiniti.com>

USER root
WORKDIR /root
ENV foobar "Hello Mister Root, how are you doing today?"

