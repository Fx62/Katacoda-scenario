Antes de actualizar todo el sistema operativo, se pueden mostrar todos los paquetes que tienen actualizaciones disponibles y a partir de ello elegir actualizar solamente algunos paquetes

`apt list --upgradable`{{execute}}

Si se necesita actualizar solamente un paquete, se agrega el nombre del paquete a actualizar, en este caso se se muestra como actualizar `udev` que es otro paquete a nivel del sistema operativos

`apt upgrade udev`{{execute}}

Cuando solamente se utiliza la opción `update` sin ningún nombre de paquete, se actualizará todo el sistema operativo
Instalar paquetes

`apt upgrade`{{execute}}
