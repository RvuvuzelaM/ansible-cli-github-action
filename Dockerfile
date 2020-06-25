FROM ubuntu:bionic

RUN apt-get update \
  && apt install -y python3-pip

RUN pip3 install ansible

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
