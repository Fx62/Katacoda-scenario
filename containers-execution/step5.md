Para verificar que puertos expone el contenedor que pueden mapearse y ver más detalles sobre la construcción de la imagen, se utiliza la opción `inspect` seguido del nombre de la imágen

`docker inspect quay.io/redhattraining/httpd-parent:2.4`{{execute}}

Para detener un contenedor, se utiliza la opción `stop` seguido del nombre o el identificador del contenedor

`docker stop apache`{{execute}}

#### Nota
Un contenedor al detenerse, sigue existiendo en el equipo host, dicho contenedor puede ser iniciado nuevamente con la opción `start` o reiniciado con la opción `restart`, ambas opciones seguidas con el nombre del contenedor, y en caso se haya realizado un cambio en ellos, esos cambios aún se conservan

Si lo que se necesita en borrar un contenedor, se utiliza la opción `rm` seguido del nombre de contenedor

`docker rm apache`{{execute}}
