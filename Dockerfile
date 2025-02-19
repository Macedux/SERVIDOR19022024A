# Usar la imagen base de PHP con Apache
FROM php:8.2-apache

# Copiar archivos de tu aplicación al contenedor
COPY ./ /var/www/html/calculadora

# Exponer el puerto 80
EXPOSE 80