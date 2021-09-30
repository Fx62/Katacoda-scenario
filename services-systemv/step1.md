#### Nota
No todos los paquetes que se instalan en el sistema operativo cuentan con servicios, pero algunos ejemplos de ellos son las bases de datos, servidores web, balanceadores de carga y entre otros

Para utilizar `System V` en el ambiente, primero se requiere instalar un paquete que provea de un servicio, para ello se instalará `apache`

`yum install httpd`{{execute}}

El servicio de `apache` se llama `httpd` y se inicia con el comando service

`service http start`{{execute}}

Generar nuevo archivo `index.html` en el directorio `/var/www/html` con algún contenido

`echo Fx-learning > /var/www/html/index.html`{{execute}}

Al consumir servicio de apache en `localhost`, sin especificar un puerto, se utiliza el puerto 80 que es donde se exponen servicios `http`

`curl localhost`{{execute}}
