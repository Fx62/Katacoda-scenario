Si se intenta consumir el mismo servicio web desde la máquina host, se muestra un error de `Connection refused`, esto es debido a que los servicios no fueron mapeados al equipo host

`curl http://localhost:80`{{execute}}

Debido a que el contenedor se encuentra exponiendo el servicio web en el puerto `80`, es necesario mapear un puerto del equipo host al contenedor con la opción `-p`

`docker run -d -p 8080:80 quay.io/redhattraining/httpd-parent:2.4`{{execute}}

#### Nota
La opción `-p` recibe un parámetro en el que se indica primero el puerto del equipo host, separado por `:` del puerto del contenedor, es decir que el equipo `host` expone en el puerto 8080 el servicio de apache del contenedor que se ejecuta en el puerto 80.

Consumir por medio de `http` el contenido que `localhost` expone en el puerto `80`

`curl http://localhost:80`{{execute}}

Debido a que a nivel del `host` se asignó el puerto `8080`, el comando anterior muestra el mensaje de `Connection refused` al volver a intentar el mismo comando, pero con el puerto `8080`, se mostrará el contenido que expone el contenedor de forma correcta

`curl http://localhost:8080`{{execute}}
