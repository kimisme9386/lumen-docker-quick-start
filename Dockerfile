FROM php:7.4.2-fpm-alpine
RUN apk --no-cache update && apk add --no-cache \
    php7-openssl \
    php7-pdo \
    php7-mbstring \
 && curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

WORKDIR /app
COPY . /app
RUN composer install

CMD php -S 0.0.0.0:8000 -t /app/public
