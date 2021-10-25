Crear un nuevo contenedor llamado `apache` en `background` con imagen llamada `quay.io/redhattraining/httpd-parent:2.4`

`docker run --name apache -d quay.io/redhattraining/httpd-parent:2.4`{{execute}}

Ingresar en modo interactivo al intérprete de comandos de `bash` del contenedor de `apache` con las opciones `exec -it`

`docker exec -it apache bash`{{execute}}

#### Nota
El `prompt` que retorna el comando anterior es el de `bash` del contenedor y no del equipo host

Verificar contenido que expone el servidor web

`curl localhost`{{execute}}

Reemplazar contenido del archivo `/var/www/html/index.html`

`echo Fx-learning > /var/www/html/index.html`{{execute}}
