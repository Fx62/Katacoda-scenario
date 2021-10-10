Antes de actualizar todo el sistema operativo, se pueden mostrar todos los paquetes que tienen actualizaciones disponibles y a partir de ello elegir actualizar solamente algunos paquetes

`yum list updates`{{execute}}

Si se necesita actualizar solamente un paquete, se agrega el nombre del paquete a actualizar, en este caso se muestra como actualizar `yum` porque también es otro paquete a nivel del sistema operativo

`yum update yum`{{execute}}

Cuando solamente se utiliza la opción `update` sin ningún nombre de paquete, se actualizará todo el sistema operativo

`yum update`{{execute}}

Cuando se necesita actualizar el sistema operativo por cuestiones de seguridad, pero sin afectar todo el sistema operativo con actualizar todos los paquetes que cuentan con actualizaciones disponibles, se puede actualizar solamente los paquetes que cuentan con actualizaciones de seguridad, es decir que son actualizaciones sin características nuevas, solamente son actualizaciones para corregir vulnerabilidades.

`yum update --security`{{execute}}
