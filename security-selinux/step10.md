Regresar `SELinux` ha estado `enforcing` de forma temporal

`setenforce 1`{{execute}}

Volver a reiniciar apache para determinar que vuelve a fallar

`systemctl restart httpd`{{execute}}

Con la opción `-a` es utilizada para agregar, `-t` para indicar el contexto, luego se indica el contexto `http_port_t`, la opción `-p` es utilizada para indicar el protocolo del puerto, en este caso es `tcp` y por último el puerto 6000

`semanage port -a -t http_port_t -p tcp 6000`{{execute}}

Volver a listar contextos de puertos permitidos para servicios web, con esto se confirma que el puerto `6000` ahora se encuentra en el listado

`semanage port -l | grep http`{{execute}}

Volver a reiniciar servicio de apache, ahora debe de iniciar de forma exitosa

`systemctl restart httpd`{{execute}}

Volver a consumir servicio web para determinar que el contenido sigue siendo accesible

`curl http://localhost:6000/selinux.html`{{execute}}
