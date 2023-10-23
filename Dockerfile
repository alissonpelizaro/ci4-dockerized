# Use the official PHP 8.1 image
FROM php:8.1-cli

# Set the working directory inside the container
WORKDIR /var/www/html

# Install required extensions and dependencies
RUN apt-get update && \
    apt-get install -y \
    libzip-dev \
    zip \
    && docker-php-ext-install zip

# Copy your CodeIgniter application to the container
COPY . /var/www/html

# Expose the port used by CodeIgniter's development server
EXPOSE 8080

# Start the development server
CMD ["php", "spark", "serve"]