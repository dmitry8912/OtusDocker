FROM php:8-fpm

RUN apt update && apt -y install unzip

COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer

