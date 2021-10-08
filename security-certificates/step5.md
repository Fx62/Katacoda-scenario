Consumir servicio web con el protocolo `http` de `localhost`

`curl http://localhost`{{execute}}

Ahora consumir servicio web con el protocolo `https` de `localhost`

`curl https://localhost`{{execute}}

#### Nota
Al consumir el servicio web con `https` se muestra una advertencia que dice `Issuer certificate is invalid`, este mensaje indica que el propio servidor no conoce a la autoridad certificadora (CA)

Con el comando `curl` se puede utilizar la opción `-k` para omitir la validación del certificado SSL

`curl -k https://localhost`{{execute}}

El hecho de que `apache` al estar disponible con el protocolo `https` en el puerto 443, confirma de la existencia de un certificado autofirmado en el servidor, para ello se puede validar la ubicación de la llave y certificado en el archivo `/etc/httpd/conf.d/ssl.conf`

`grep ^SSLCert /etc/httpd/conf.d/ssl.conf`{{execute}}
