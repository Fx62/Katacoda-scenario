Ejecutar nuevo contenedor a partir de la imagen restaurada y con el tag `dev`

`docker run --name mongo-init:dev -d mongo-init-dev`{{execute}}

Ingresar al intérprete de mongo del nuevo contenedor

`docker exec -it mongo-init-dev mongo`{{execute}}

Ingresar a la base de datos llamada `fx-learning`

`use fx-learning`{{execute}}

Mostrar contenido de la base de la colección `cursos`

`db.cursos.find()`{{execute}}

#### Nota
El generar imágenes con la opción `commit`, hace relativamente sencilla la tarea de construir nuevas imágenes a partir de contenedores en ejecución, para luego compartirlas, pero no se recomienda utilizar dicho procedimiento en ambientes productivos, esto es debido a que varios archivos pueden ser modificados solamente en el arranque del contenedor, como `logs` o archivos temporales y la nueva imagen conservará dichos archivos
