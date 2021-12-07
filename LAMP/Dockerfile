FROM ubuntu:latest
RUN  apt-get update \
  && DEBIAN_FRONTEND=noninteractive apt-get install -y \
    apache2 \
    mysql-server
COPY script.sh /root/
RUN chmod +x /root/script.sh
CMD /root/start-script.sh
