FROM php:alpine

WORKDIR /app

# composer
RUN php -r "copy('https://getcomposer.org/composer.phar', 'composer.phar');" \
  && mv composer.phar /usr/local/bin/composer \
  && chmod +x /usr/local/bin/composer

# kahlan
RUN composer require kahlan/kahlan \
  && ln -s /app/vendor/kahlan/kahlan/bin/kahlan /usr/local/bin/kahlan

# Create user
# RUN addgroup -S ifpb -g 1000
# RUN adduser -S ifpb -u 1000 -G ifpb
# USER ifpb