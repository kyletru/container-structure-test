# Latest Docker image
FROM docker:latest
MAINTAINER Kyle Truszkowski <kyletru@gmail.com>
RUN wget -P /usr/bin/ https://storage.googleapis.com/container-structure-test/v1.1.0/container-structure-test
RUN chmod 755 /usr/bin/container-structure-test
