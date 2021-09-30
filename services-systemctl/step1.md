Para el demostrar el uso de `systemd`, se utilizará nginx que es un servidor web, para ello es primero instalarlo

`yum install -y nginx`{{execute}}

El paquete de `nginx` brinda un servicio que tiene el mismo nombre del paquete, para iniciarlo se utiliza `systemctl` que es el sucesor al comando `service` que se encuentra en el escenario de `System V`

`systemctl start nginx`{{execute}}

Cuando se utiliza la opción `start` el servicio se inicia, pero no se habilita cada vez que el equipo inicia, para ello se utiliza la opción `enable`

`systemctl enable nginx`{{execute}}

#### Nota:
Si el estudiante reinicia la máquina virtual, se pierde la conexión al ambiente, por eso no se recomienda validar si el servicio se inicia después del paso anterior y se recomienda el validarlo en otro ambiente.
