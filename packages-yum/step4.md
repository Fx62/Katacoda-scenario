## Instalar repositorios adicionales
Es necesario agregar repositorios adicionales, cuando se requiere instalar paquetes que no estan disponibles desde los repositorios disponibles desde la instalación.

### Epel
Epel es un repositorio publico mantenido por el Projecto Fedora, donde se cuenta con gran cantidad de paquetes disponibles y utilizados por muchas herramientas

En CentOS se instala un paquete disponible desde repositorios oficiales
`yum -y install epel-release`{{execute}}

En RHEL no es posible instalar el paquete anterior, debido a que RHEL cuenta con suscripción que provee únicamente paquetes mantenidos por Red Hat, para instalarlo es necesario instalar el siguiente rpm
`yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm`{{execute}}

### NOTA:
En la url de la instrucción anterior, se muestra latest-7, esto es debido a que la versión de RHEL es versión 7, pero en caso es RHEL 8 se utilizaría latest-8, y así sucesivamente con otras versiones futuras o anteriores

Luego de agregar un repositorio adicional, es necesario actualizar los repositorios
`yum repolist`{{execute}}