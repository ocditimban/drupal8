FROM drupal
RUN apt-get update
RUN ["apt-get", "install", "-y", "vim"]
RUN chown -R www-data:www-data /var/www/html/sites/default
RUN chmod -R 700 /var/www/html/sites/default
RUN /var/www/html/sites/default
COPY default.settings.php settings.php
