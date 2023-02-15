FROM php:7.2-apache
COPY /home/fer/docker/index.php /var/www/html/
RUN docker-php-ext-install mysqli
