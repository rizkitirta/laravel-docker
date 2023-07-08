# Set the base image
FROM php:8.1.5-fpm

# Install extensions
RUN docker-php-ext-install pdo pdo_mysql