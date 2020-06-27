FROM  nginx:latest

ADD default.conf /etc/nginx/conf.d

ADD contents /usr/share/nginx/contents/

