FROM php:8.2-apache

# نصب ماژول mysqli
RUN docker-php-ext-install mysqli

# فعال‌سازی mod_rewrite
RUN a2enmod rewrite

# نصب ماژول mysqli
RUN docker-php-ext-install mysqli