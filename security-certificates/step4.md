#### Certificados autofirmados
Los certificados de root CA, pueden ser generados desde cualquier aplicación que soporte algoritmos de encriptación como `openssl`, `keytool` o entre otras, pero estos root CA al no estar instalados en otras computadoras, los sitios que hayan sido firmados con dichos root CA se mostrarán como sitios inseguros

Con el fin de instalar un certificado en un servicio, se instalará un servidor de `apache`

`yum install -y httpd`{{execute}}

Para que `apache` tenga soporte a `SSL`, se instalará el paquete `mod_ssl` que provee de las librerias necesarias para el servidor web

`yum install -y mod_ssl`{{execute}}

Iniciar y habilitar servicio de `apache`

`systemctl enable --now httpd`{{execute}}
