Verificar estado del servicio de `apache`

`systemctl status httpd`{{execute}}

#### Nota
El problema de que `apache` no logra iniciar es porque no tiene permisos para utilizar el puerto `6000`, para ello es necesario desactivar el `SELinux` o agregar el puerto `6000` al contexto `http_port_t` de SELinux

Cambiar `SELinux` ha estado `permissive` de forma temporal

`setenforce 0`{{execute}}

Reiniciar servicio de `apache`

`systemctl restart httpd`{{execute}}

Consumir servicio web

`curl http://localhost:6000/selinux.html`{{execute}}

#### Nota
Debido a que el `SELinux` se encuentra en estado `permissive`, solamente registra en log los contextos incorrectos, más no produce ningún bloqueo como sucede con el estado `enforcing`, por ello el servicio logra iniciar sin ningún error
