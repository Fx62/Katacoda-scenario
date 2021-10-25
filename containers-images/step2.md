Mostrar contenido de la base de datos `cursos`

`db.cursos.find()`{{execute}}

Salir del intérprete de `mongo`

`exit`{{execute}}

Antes de guardar los cambios del contenedor de la base de datos, es necesario detener el contenedor en ejecución

`docker stop mongodb`{{execute}}

Para verificar que archivos han cambiado del contenedor a partir de la imagen se utiliza la opción `diff` y el nombre del contenedor

`docker diff mongodb`{{execute}}

Para generar una nueva imagen contenerizada a partir de un contenedor existente, se utiliza la opción `commit` seguido por el nombre del contenedor en ejecución y seguido por el nombre de la imagen a crear

`docker commit mongodb mongo-init`{{execute}}
