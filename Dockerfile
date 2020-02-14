# Visit https://hub.docker.com/ for more images.
FROM php:7.1-apache

# Copies the content from.
COPY src/ /var/www/html/

# Port where the application will be mounted on.
EXPOSE 80
