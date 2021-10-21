Ejecutar contenedor de base de datos `mysql` con el nombre de `mysql-basic`, creando un usuario llamado `user` con contraseña `mypa55`, creando una base de datos llamada `fxlearning` y la contraseña del usuario `root` como `r00tpa55` en segundo plano

`docker run --name mysql-basic \
> -e MYSQL_USER=user -e MYSQL_PASSWORD=mypa55 \
> -e MYSQL_DATABASE=fx-learning -e MYSQL_ROOT_PASSWORD=r00tpa55 \
> -d registry.access.redhat.com/rhscl/mysql-57-rhel7:latest`{{execute}}

#### Volúmenes
Debido a que los contenedores son efímeros, en caso se detienen toda información que almacenan se pierde, se pueden mapear volúmenes a partir de un directorio local del equipo host, es decir que la información que almacenan los contenedores en los volúmenes, son almacenados en un directorio de equipo host

Los volúmenes se mapean con la opción `-v` y de igual manera que los puertos, donde se separan dos valores por medio de `:`, el primer valor es el nombre del directorio del equipo host y el segundo valor es el directorio en el contenedor donde se monta el volumen

`docker run -d --name nginx -v nginx:/usr/share/nginx/html -p 9000:80 nginx`{{execute}}
