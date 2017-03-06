FROM php:7.1.2-alpine
COPY ./index.php /var/www/
WORKDIR /var/www
EXPOSE 80
CMD [ "php", "-S", "0.0.0.0:80" ]
