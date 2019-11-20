FROM debian:sid

RUN apt-get update && apt-get install -y megatools
WORKDIR /myfiles
