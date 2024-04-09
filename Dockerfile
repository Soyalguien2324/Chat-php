FROM php:8.0-apache as base
COPY chat.txt /var/www/html
COPY write.php /var/www/html
COPY read.php /var/www/html
RUN chmod a+wrx /var/www/html/chat.txt
