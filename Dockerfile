FROM drupal
RUN apt-get update
RUN ["apt-get", "install", "-y", "vim"]
WORKDIR /var/www/html/sites/default
