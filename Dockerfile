#FROM meteorhacks/meteord
FROM meteorhacks/meteord:base
RUN apt-get update
RUN apt-get install graphicsmagick -y
RUN apt-get install imagemagick -y
VOLUME  ["/opt/docker/uploads"]
VOLUME  ["/opt/docker/uploads-dev"]
VOLUME  ["/opt/docker/certs"]
