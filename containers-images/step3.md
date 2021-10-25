Cuando una imagen almacenada en un equipo y es necesario transferirla a otro equipo, se puede guardar dicha imagen con la opción `save` seguido por el nombre de la imagen y por último el nombre del archivo a almacenar con extensión `.tar`

`docker save apache-init -o apache-init.tar`{{execute}}

Debido a que la imagen va a ser restaurada en este mismo ambiente, se borrará la imagen existente para que al restaurar el archivo, se vuelva a crear la misma imagen

`docker rmi apache-init`{{execute}}

Cargar imagen con las opciones `load -i` y seguido del nombre del archivo `.tar`

`docker load -i apache-init.tar`{{execute}}

Agregar `tag` llamado `dev` de imagen restaurada

`docker tag apache-init apache-init:dev`{{execute}}

Mostrar imágenes existentes

`docker images`{{execute}}
