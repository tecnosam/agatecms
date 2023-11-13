# Use the official PHP 5.5 image with Apache
FROM php:5.3-apache

# Set the working directory
WORKDIR /var/www/html

# Copy your Agate CMS files into the container
COPY ./agatecms /var/www/html

# Expose port 80 for Apache
EXPOSE 80

# Start the Apache web server
CMD ["apache2-foreground"]

