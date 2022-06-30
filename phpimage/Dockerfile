FROM php:7.3-apache
RUN docker-php-ext-install mysqli

ENV MYSQL_HOST localhost
ENV MYSQL_USERNAME tests
ENV MYSQL_PASSWORD tests
ENV MYSQL_DATABASE register

COPY . /var/www/html
EXPOSE 80
EXPOSE 3306