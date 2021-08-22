Por medio de la opción `install` se pueden instalar uno o varios paquetes separados por un espacio

`apt install screen git bash-completion`{{execute}}

El desinstalar también se puede hacer al especificar uno o varios paquetes separados por un espacio
`apt remove git`{{execute}}

Al utilizar la opción remove, se desinstalan solamente los paquetes principales que se han especificado, pero las dependencias aún quedan instaladas en el sistema operativo, estas dependencias si no son utilizadas por otro paquetes, estos se conocen como paquetes huérfanos, los cuales también es posible desinstalar

`yum autoremove`{{execute}}

Para desinstalar un paquete y todas sus dependencias para no dejar paquetes huérfanos, es posible hacer uso de la opción `autoremove`

`apt autoremove screen`{{execute}}

Cuando se busca que paquete provee un comando, un archivo o una librería, pero no se conoce el nombre del paquete que los provee, se puede hacer una búsqueda por medio del comando `apt-cache`

`apt-cache search /etc/fstab`{{execute}}

## apt-get y aptitude
Son otros gestores de dependencias para paquetes .deb, aunque `apt` es una versión mejorada que reemplaza a `apt-get` que se encuentra deprecated, mientras que `aptitud` está escrito en `libcurses` y es posible administrarlo de una forma más sencilla por medio de una interfaz gráfica desde CLI.
