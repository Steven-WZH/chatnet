FROM php:7.4-apache  
COPY . /var/www/html
RUN cd /src && docker build -t img-php-apache-example .


