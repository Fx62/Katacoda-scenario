Para verificar los contenedores en ejecución se agrega la opción `ps` al comando `docker`

`docker ps`{{execute}}

Para mostrar todos los contenedores en ejecución, incluyendo los contenedores que están detenidos, se utiliza la opción `ps`, incluyendo la opción adicional `-a`

`docker ps -a`{{execute}}

#### Nota
El comando anterior muestra 2 contenedores, en la última columna se muestra el nombre de cada uno de ellos, donde el contenedor con nombre `apache`, se encuentra en estatus `Up` porque aún sigue ejecutándose en `background`,  mientras que el contenedor que se ejecutó en `foreground` se detuvo al presionar `Ctrl` + `c`

Cuando el contenedor se ejecuta, es posible ingresar a su intérprete de comando con la opción `exec` seguido de `-it` para activar el modo interactivo, luego el nombre del contenedor y por último el intérprete a utilizar como `bash` o `sh`

`docker exec -it apache bash`{{execute}}

El comando anterior cambia el `prompt` del intérprete de comandos, esto es debido a que el `prompt` que se muestra es el del contenedor y no el del sistema operativo hosts, para ello se verifica el contenido que devuelve al consumir el servicio web por el protocolo `http` en el puerto `80`

`curl http://localhost:80`{{execute}}

Para salir del intérprete de comandos del contenedor, se debe de ejecutar el comando 

`exit`{{execute}}
