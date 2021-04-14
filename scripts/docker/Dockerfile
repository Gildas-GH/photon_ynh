FROM php:7.4-apache
COPY src/ /var/www/html/

RUN apt-get update && apt-get install -y --no-install-recommends libgraphicsmagick1-dev optipng pngquant webp jpegoptim

RUN pecl config-set preferred_state beta
RUN pecl install gmagick

RUN docker-php-ext-enable gmagick

RUN a2enmod rewrite
