Si un servicio se requiere que no se inicie cuando el sistema operativo está iniciando, se recomienda el deshabilitarlo

`chkconfig httpd off`{{execute}}

Con deshabilitar el servicio, el mismo si estaba en ejecución no se detiene

`service httpd status`{{execute}}

Al intentar consumir el servicio web, el mismo aún sigue siendo accesible

`curl localhost`{{execute}}

#### Nota
En la actualidad son muy pocos los sistemas operativos que aún siguen utilizando `System v` como administrador de servicios, muestra de ello es la advertencia: `Redirecting to /bin/systemctl status httpd.service`, que se muestra en el laboratorio cada vez que se utiliza el comando `service`. En el siguiente escenario se muestra el contenido relacionado con el sucesor de `System V`, el cual es `Systemd`, 
