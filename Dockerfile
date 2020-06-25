FROM ubuntu:bionic

RUN apt-get update \
  && apt install -y software-properties-common \
  && apt-add-repository --yes --update ppa:ansible/ansible \
  && apt install -y ansible

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
