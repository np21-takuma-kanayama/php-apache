FROM php:7.2.10-alpine

RUN apk add --no-cache php7-apache2=7.2.10-r0
RUN mkdir /run/apache2

ENV DocumentRoot=/var/www/html
WORKDIR /var/www/html
EXPOSE 80

COPY apache2-foreground /usr/local/bin/
COPY init.sh /init.sh
CMD ["apache2-foreground"]