FROM php:8.0-apache as base
COPY ./src /var/www/html
RUN chmod a+wrx /var/www/html/chat.txt
