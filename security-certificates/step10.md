Verificar que el certificado y la cadena hagan coincidadn

`openssl verify -CAfile rootCA.crt server.crt`{{execute}}

#### Nota
Para configurar dichos certificados en el servidor `apache`, se pueden dejar tanto el certificado, llave y cadena en cualquier directorio con cualquier nombre, pero ello conlleva el modificar los valores de las variables vistas en el paso 5 del presente escenario

Para evitar el modificar dichas variables, se reemplazará el certificado anterior por el nuevo certificado generado, presionando `y` a la confirmación para sobreescribir el archivo actual

`cp server.crt /etc/pki/tls/certs/localhost.crt`{{execute}}


También se debe de copiar la llave, presionando `y` a la confirmación para sobreescribir el archivo actual

`cp server.key /etc/pki/tls/private/localhost.key`{{execute}}

La cadena se debe de incluir también en la siguiente ubicación

`cp rootCA.crt /etc/pki/tls/certs/server-chain.crt`{{execute}}

Debido a que la variable `SSLCertificateChainFile` se encuentra comentada, se debe de descomentar en el archivo `/etc/httpd/conf.d/ssl.conf`

`sed -i 's/^#SSLCertificateChainFile/SSLCertificateChainFile/' /etc/httpd/conf.d/ssl.conf`{{execute}}
