FROM wordpress:5.8.0-apache
 
COPY html /var/www/html
 
RUN chown -R www-data:www-data /var/www/html/
 
ENTRYPOINT ["apache2-foreground"]

