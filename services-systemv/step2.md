Para detener el servicio de apache se utiliza el comando `service` con la opción `stop`

`service httpd stop`{{execute}}

Al volver a revisar el servicio web, no se obtiene la respuesta del archivo index.html que se creó antes

`curl localhost`{{execute}}

Con la opción `status` se puede determinar el estado del servicio, si se encuentra detenido o en ejecución

`service http status`{{execute}}

Cuando el equipo enciende, el servicio no inicia de forma automatica a menos que se habilite, y para ello se utiliza el comando `chkconfig` con el nombre del servicio y la opción `on`

`chkconfig httpd on`{{execute}}

#### Nota:
Si el estudiante reinicia la máquina virtual, se pierde la conexión al ambiente, por eso no se recomienda validar si el servicio se inicia después del paso anterior y se recomienda el validarlo en otro ambiente.
