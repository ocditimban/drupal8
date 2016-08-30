FROM drupal
RUN apt-get update
RUN ["apt-get", "install", "-y", "vim"]
RUN /var/www/html/sites/default
COPY default.settings.php settings.php
