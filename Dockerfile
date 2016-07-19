#FROM meteorhacks/meteord
FROM meteorhacks/meteord:base
echo "deb http://http.debian.net/debian wheezy-backports main" > /etc/apt/sources.list.d/wheezy-backports.list
RUN apt-get update
RUN apt-get install graphicsmagick -y
RUN apt-get install imagemagick -y
RUN apt-get install fonts-roboto -y
VOLUME  ["/opt/docker/uploads"]
VOLUME  ["/opt/docker/uploads-dev"]
VOLUME  ["/opt/docker/certs"]
