Estando ubicado en el directorio /etc/dpkg/dpkg.cfg.d/, es posible regresar hacia la ubicación /etc/dpkg/, lo cual también se conoce como retroceder de directorio o subir de nivel.

Ingresar al directorio /etc/dpkg/dpkg.cfg.d/ por medio de ruta absoluta

`cd /etc/dpkg/dpkg.cfg.d/`{{execute}}

Retroceder de directorio por medio de ruta absoluta hacia /etc/dpkg/

`cd /etc/dpkg/`{{execute}}

Volver a ingresar a /etc/dpkg/dpkg.cfg.d/ por medio de ruta relativa

`cd dpkg.cfg.d`{{execute}}

Retroceder de directorio por medio de ruta relativa hacia /etc/dpkg/

`cd ..`{{execute}}

Existen caracteres especiales que representan la ubicación de un directorio de una forma más sencilla que utilizar una ruta absoluta
`.     Representa el directorio actual`
`..     Representa el directorio superior`
`~     Se utiliza para hacer referencia al home directory del usuario que ejecuta el comando`
`-     Es utilizado para regresar al directorio donde estaba la sesión antes de moverse al directorio actual`
