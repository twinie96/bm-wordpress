FROM ubuntu:16.04

RUN apt update
RUN apt upgrade -y -qq
RUN apt install php php-mysql -y -qq

COPY wordpress /wordpress
WORKDIR /wordpress

CMD ["php", "-S", "0.0.0.0:80"]
