## NOTA:
En los siguientes ejemplos se hace referencia a package.rpm, pero en realidad dicho archivo no existe, esto es debido a que antes de instalar un archivo .rpm, es necesario instalar distintas dependencias según requerimientos del paquete a instalar.

Con la opción `-i` se instalan paquetes rpm

`rpm -i package.rpm`{{execute}}

Cuando un paquete rpm ya se encuentra instalado y se requiere actualizar dicho paquete, se hace uso de la opción `-U`

`rpm -U package.rpm`{{execute}}

Listar todos los paquetes `rpm` instalados

`rpm -qa`{{execute}}

Es posible listar todos los archivos de un paquete instalado, en el siguiente ejemplo `epel-release` es el nombre del paquete del cual se realiza la consulta

`rpm -ql epel-release`{{execute}}

En caso se necesita desinstalar un paquete, se utiliza la opción `-e` sin especificar la extensión `.rpm`, siendo en el siguiente ejemplo `epel-release` el nombre del paquete a desinstalar

`rpm -e epel`{{execute}}

## NOTA:
Los paquetes .rpm también pueden ser instalados por medio de gestores de dependencias y de esta forma si el paquete necesita de dependencias, estás serán buscadas desde repositorios oficiales, y si en realidad no se encuentran en dichos repositorios, es necesario instalar cada paquete directamente por el gestor `rpm`.
