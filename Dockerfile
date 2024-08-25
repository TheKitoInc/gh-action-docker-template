FROM debian:stable-slim

ENV DEBIAN_FRONTEND="noninteractive"

RUN apt-get install tree -y

ENTRYPOINT [ "tree", "/" ]