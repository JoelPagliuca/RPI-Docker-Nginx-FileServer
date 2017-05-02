FROM lispmeister/rpi-nginx
COPY site.conf /etc/nginx/conf.d/
ADD files/ /www/files
VOLUME /www/files
