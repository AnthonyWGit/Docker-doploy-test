## Use a version of PHP and apache 
FROM php:8.1-apache

##Copy local directory to current 
COPY . /var/www/html/

##port 80 is default for PHP
EXPOSE 80