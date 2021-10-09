FROM php:latest

#create app
RUN mkdir /var/www/hello_world

WORKDIR mkdir /var/www/hello_world
COPY . /var/www/hello_world

EXPOSE 80
