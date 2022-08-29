# Descargamos una versión concreta de Ubuntu
FROM ubuntu:18.04
MAINTAINER Bluecode Formation "bluecode.formacion@gmail.com"
# Actualizamos los indices del Repositorio
RUN apt update
## Instalamos HTTPD Apache 2
RUN apt install -y apache2
## Agregamos el directorio del App en la Ruta del Apache
ADD web /var/www/html
## Exponemos el Puerto 80
EXPOSE 80
## Arrancamos Apache a tráves de ENTRYPOINT para que no pueda ser modificado en la creación del container
## Arrancamos en Background para que cuando el container arranque, se ejecute no se salga
CMD /usr/sbin/apachectl -D FOREGROUND
