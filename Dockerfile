FROM alpine:latest

RUN apk update && apk add --no-cache \
    bash \
    curl \
    wget \
    git \
    nano \
    vim \
    htop \
    procps \
    iproute2 \
    bind-tools \
    ca-certificates \
    docker-cli \
    coreutils \
    findutils \
    build-base

WORKDIR /workspace

CMD ["/bin/bash"]

