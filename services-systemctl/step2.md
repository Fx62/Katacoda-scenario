Reemplazar página `index.html` con algún contenido

`echo Fx-learning > /usr/share/nginx/html/index.html`{{execute}}

Verificar que el servidor de nginx responda con el contenido que se ingresó anteriormente

`curl localhost`{{execute}}

En caso no se necesite que el servicio se inicie al arrancar el sistema operativo, se utiliza la opción `disable` para deshabilitarlo en el arranque

`systemctl disable nginx`{{execute}}

La opción `disable` solamente deshabilita el servicio, pero si se encuentra en ejecución no lo detiene, para detenerlo se utiliza la opción `stop`

`systemctl stop nginx`{{execute}}

Para iniciar y habilitar un servicio desde un solo comando para evitar ejecutar un comando con `enable` y otro con `start`, se puede agregar la opción `enable` seguido por la opción `--now`

`systemctl enable --now nginx`{{execute}}
