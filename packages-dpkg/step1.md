## NOTA:
En los siguientes ejemplos se hace referencia a package.deb, pero en realidad dicho archivo no existe, esto es debido a que antes de instalar un archivo .deb, es necesario instalar distintas dependencias según requerimientos del paquete a instalar.

Con la opción `-i` se instalan o actualizan paquetes `deb`

`dpkg -i package.deb`{{execute}}

Listar todos los paquetes `deb` instalados

`dpkg -l`{{execute}}

Es posible listar todos los archivos que un paquete `deb` genera al ser instalado

`dpkg --contents package.deb`{{execute}}

En caso se necesita desinstalar un paquete, se utiliza la opción `-r` sin especificar la extensión `.deb`, siendo en el siguiente ejemplo `git` el nombre del paquete a desinstalar

`dpkg -r git`{{execute}}

## NOTA:
Los paquetes .deb también pueden ser instalados por medio de gestores de dependencias y de esta forma si el paquete necesita de dependencias, estás serán buscadas desde repositorios oficiales, y si en realidad no se encuentran en dichos repositorios, es necesario instalar cada paquete directamente por el gestor `dpkg`.
