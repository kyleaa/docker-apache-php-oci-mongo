FROM davidgaya/apache-php-oci:latest
RUN printf "\n" | pecl install mongo
RUN echo "extension=mongo.so" > /etc/php5/apache2/conf.d/40-mongo.ini