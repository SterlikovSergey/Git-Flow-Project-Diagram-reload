FROM ubuntu:latest
LABEL authors="sergeysterlikov"

ENTRYPOINT ["top", "-b"]