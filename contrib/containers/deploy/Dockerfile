FROM phusion/baseimage:bionic-1.0.0
LABEL maintainer="Pozoqo Developers <dev@pozoqo.tech>"
LABEL description="Dockerised PozoqoCore, built from Travis"

ARG USER_ID
ARG GROUP_ID

ENV HOME /home/pozoqo

# add user with specified (or default) user/group ids
ENV USER_ID ${USER_ID:-1000}
ENV GROUP_ID ${GROUP_ID:-1000}
RUN groupadd -g ${GROUP_ID} pozoqo && \
    useradd -u ${USER_ID} -g pozoqo -s /bin/bash -m -d /home/pozoqo pozoqo && \
    mkdir /home/pozoqo/.pozoqo && \
    chown ${USER_ID}:${GROUP_ID} -R /home/pozoqo

COPY bin/* /usr/local/bin/

RUN chmod a+x /usr/local/bin/*

USER pozoqo

VOLUME ["/home/pozoqo"]

EXPOSE 19191 18181 29292 28282

WORKDIR /home/pozoqo
