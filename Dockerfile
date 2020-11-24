FROM ubuntu:latest

RUN apt-get update \
    && apt-get -y install groovy

COPY bin/ ./

RUN chmod +x main.groovy

CMD "./main.groovy"
