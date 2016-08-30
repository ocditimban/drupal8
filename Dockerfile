FROM phuongbui/d8v1:latest
RUN apt-get update
RUN ["apt-get", "install", "-y", "vim"]
FROM mysql
