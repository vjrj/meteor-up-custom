FROM meteorhacks/meteord
RUN apt-get install graphicsmagick -y
VOLUME  ["/opt/docker/uploads"]
VOLUME  ["/opt/docker/certs"]
