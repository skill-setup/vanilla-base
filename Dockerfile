FROM php:8.2.1-apache
RUN docker-php-ext-install mysqli pdo pdo_mysql
COPY . /var/www/html
RUN chown -R www-data.www-data *
RUN chown -R www-data.www-data .*
