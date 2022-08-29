# Descargamos una versión concreta de Linux, a tráves del Tag.
FROM ubuntu:latest
# Actualizamos el sistema
RUN apt update
# Instalamos NGINX
RUN apt install -y nginx
# Creamos un index.html en el directorio por default de NGINX
RUN echo "Ejemplo de POD de NGINX" > /var/www/html/index.html
# Arrancamos NGINX a través de ENTRYPOINT
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]
# Exponemos el Port 80
EXPOSE 80
