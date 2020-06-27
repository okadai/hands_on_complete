FROM  nginx:latest

ADD default.conf /etc/nginx/conf.d

ADD index.html /usr/share/nginx/html

RUN echo "now building..."
