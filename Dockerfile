#FROM meteorhacks/meteord:base #Does not support meteor 1.4
FROM abernix/meteord:base
RUN echo "deb http://http.debian.net/debian jessie-backports main" > /etc/apt/sources.list.d/jessie-backports.list
RUN apt-get update
RUN apt-get install graphicsmagick -y
RUN apt-get install imagemagick -y
RUN apt-get install fonts-roboto -y
VOLUME  ["/opt/docker/uploads"]
VOLUME  ["/opt/docker/uploads-dev"]
VOLUME  ["/opt/docker/certs"]
