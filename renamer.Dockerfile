FROM ubuntu:22.04
RUN apt-get update && \
    apt-get install -y \
    python3 \
    python3-pip \
    dos2unix && \
    rm -rf /var/lib/apt/lists/*
WORKDIR /app
COPY . /app


