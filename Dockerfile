FROM rahulprajapati/ee-ubuntu:latest
MAINTAINER Rahul Prajapati<rahul.prajapati@live.in>

RUN mkdir -p /run/php && touch /run/php/php5.6-fpm.pid
 
EXPOSE 80 22222 3306 443

ADD . /src/

WORKDIR /src

RUN chmod +x /src/run.sh

ENTRYPOINT ["./run.sh"]