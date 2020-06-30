FROM php:7.3-cli-alpine AS php_vendor

WORKDIR /vendor_install

RUN set -xe && \
        curl -sS https://getcomposer.org/installer | php && \
        mv composer.phar /usr/local/bin/composer

COPY composer.json composer.lock ./
RUN mkdir -p database/seeds database/factories
RUN composer install --no-scripts --no-dev

FROM php:7.3-cli-alpine

RUN apk --no-cache update && apk add --no-cache \
    php7-openssl \
    php7-pdo \
    php7-mbstring \
 && curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

WORKDIR /app

COPY --from=php_vendor /vendor_install/vendor ./vendor

COPY . .

CMD ["php", "-S", "0.0.0.0:8000", "-t", "public"]
