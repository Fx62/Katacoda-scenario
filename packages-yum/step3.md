Por medio de la opción `install` se pueden instalar uno o varios paquetes separados por un espacio

`yum install tmux git screen`{{execute}}

El desinstalar también se puede hacer al especificar uno o varios paquetes separados por un espacio

`yum remove tmux screen`{{execute}}

Al utilizar la opción `remove`, se desinstalan solamente los paquetes principales que se han especificado, pero las dependencias aún quedan instaladas en el sistema operativo, estas dependencias si no son utilizadas por otros paquetes, estos se conocen como paquetes huérfanos, los cuales también es posible desinstalar

`yum autoremove`{{execute}}

Para desinstalar un paquete y todas sus dependencias para no dejar paquetes huérfanos, es posible hacer uso de la opción `autoremove`

`yum autoremove git`{{execute}}

Cuando se busca que paquete provee un comando, un archivo o una librería, pero no se conoce el nombre del paquete que los provee, se puede hacer una búsqueda por medio de la opción `provides`

`yum provides /etc/fstab`{{execute}}
