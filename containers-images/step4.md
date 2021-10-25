Ejecutar nuevo contenedor a partir de la imagen restaurada y con el tag `dev`

`docker run --name apache-init-dev -d apache-init:dev`{{execute}}

Ingresar al intérprete de `bash` del nuevo contenedor

`docker exec -it apache-init-dev mongo`{{execute}}

Verificar que la respuesta del servidor web es la misma respuesta del contenedor `apache` que fue ingresada al archivo `/var/www/html/index.html`

`curl localhost`{{execute}}

#### Nota
El generar imágenes con la opción `commit`, hace relativamente sencilla la tarea de construir nuevas imágenes a partir de contenedores en ejecución, para luego compartirlas, pero no se recomienda utilizar dicho procedimiento en ambientes productivos, esto es debido a que varios archivos pueden ser modificados solamente en el arranque del contenedor, como `logs` o archivos temporales y la nueva imagen conservará dichos archivos
