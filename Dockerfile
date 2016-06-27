#FROM meteorhacks/meteord
FROM meteorhacks/meteord:base
RUN apt-get update
RUN apt-get install graphicsmagick -y
VOLUME  ["/opt/docker/uploads"]
VOLUME  ["/opt/docker/certs"]
