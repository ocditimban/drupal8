FROM drupal
RUN apt-get update
RUN ["apt-get", "install", "-y", "vim"]
FROM mysql
