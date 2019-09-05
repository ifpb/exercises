FROM php:alpine

RUN php -r "copy('https://getcomposer.org/composer.phar', 'composer.phar');"
RUN mv composer.phar /usr/local/bin/composer
RUN chmod +x /usr/local/bin/composer

# RUN addgroup -S ifpb -g 1000
# RUN adduser -S ifpb -u 1000 -G ifpb

# USER ifpb