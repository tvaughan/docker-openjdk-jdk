FROM tvaughan/openjdk-jre:7
MAINTAINER "Tom Vaughan <tvaughan@tocino.cl>"

RUN apt-get -q update                   \
    && DEBIAN_FRONTEND=noninteractive   \
    apt-get -q -y install               \
        openjdk-7-jdk=*                 \
    && apt-get -q clean                 \
    && rm -rf /var/lib/apt/lists/*

CMD ["javac"]
