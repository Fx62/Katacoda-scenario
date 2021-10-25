Volver a consumir el servicio web para verificar el nuevo contenido que expone el servicio web

`curl localhost`{{execute}}

Salir del intérprete de comandos del contenedor `apache`

`exit`{{execute}}

Antes de guardar los cambios del contenedor de `apache`, es necesario detener el contenedor en ejecución

`docker stop apache`{{execute}}

Para verificar que archivos han cambiado del contenedor a partir de la imagen se utiliza la opción `diff` y el nombre del contenedor

`docker diff apache`{{execute}}

Para generar una nueva imagen contenerizada a partir de un contenedor existente, se utiliza la opción `commit` seguido por el nombre del contenedor en ejecución y por último el nombre de la imagen a crear

`docker commit apache apache-init`{{execute}}
