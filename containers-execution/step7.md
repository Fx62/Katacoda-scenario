#### Nota
Los  volúmenes pueden mapearse por un directorio en específico al indicar una ruta absoluta y no solamente el nombre del volumen, solamente se debe de tener en cuenta los permisos del directorio para que cuente con permisos de lectura, escritura y contextos de `SELinux`  en caso se encuentre en estado `enforcing`

Mostrar los volúmenes existentes

`docker volume ls`{{execute}}

Mostrar la ubicación del volumen llamado nginx

`docker volume inspect nginx`{{execute}}

Consumir servicio de nginx en el puerto 9000 de localhost

`curl http://localhost:9000`{{execute}}

Reemplazar contenido del archivo `index.html` ubicado en el directorio que apareció en la variable `Mountpoint` al ejecutar `docker volume inspect nginx`

`echo Fx-learning > /var/lib/docker/volumes/nginx/_data/index.html`{{execute}}

Al volver a consumir el servicio el contenido que retorna la página es `Fx-learning` que se agregó al archivo `index.html` en el directorio que corresponde al volumen

`curl http://localhost:9000`{{execute}}

#### Nota
En caso se destruya el contenedor de nginx, solamente con volver a mapear el mismo volumen a un nuevo contenedor, se expondría el mismo sitio web, de igual manera sucede con cualquier otro tipo de contenedor con volumen persistente
