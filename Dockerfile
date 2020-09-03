FROM php:7.4.9-apache

COPY config/php.ini /usr/local/etc/php/
COPY index.php /var/www/html
