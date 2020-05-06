FROM php:7.2.30-apache-stretch

RUN install-php-extensions pgsql
