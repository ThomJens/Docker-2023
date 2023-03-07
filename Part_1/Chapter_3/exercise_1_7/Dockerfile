FROM ubuntu:20.04

WORKDIR /usr/src/app

COPY website.sh .

RUN chmod +x website.sh
RUN apt-get update
RUN apt-get install -y curl

ENTRYPOINT ["./website.sh"]