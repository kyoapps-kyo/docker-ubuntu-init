FROM ubuntu:22.04
RUN apt update && apt upgrade -y \
    apt-get update && \
    apt-get install -y git sudo curl wget vim && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* 
CMD ["tail", "-f", "/dev/null"]