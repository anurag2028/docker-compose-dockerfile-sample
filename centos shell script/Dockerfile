FROM ubuntu:18.04
MAINTAINER Anurag
RUN apt-get update -y && \
    apt-get upgrade -y
COPY ./lamp.sh /
RUN chmod +x /lamp.sh
EXPOSE 8000
ENTRYPOINT ["/lamp.sh"]