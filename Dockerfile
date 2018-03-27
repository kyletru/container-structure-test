# Latest Docker image
FROM docker:latest
MAINTAINER Kyle Truszkowski <kyletru@gmail.com>
RUN wget -P /usr/bin/ https://storage.googleapis.com/container-structure-test/latest/container-structure-test
