Por último solamente es necesario reiniciar el servicio de `apache` para cargar los nuevos certificados

`systemctl restart httpd`{{execute}}

Debido a que el `Common name` del certificado es `fx-learning.mgait.services`, se agregará un registro de resolución de nombres local al archivo `/etc/hosts` para que se pueda resolver dicho nombre a `localhost`

`echo "127.0.0.1   fx-learning.mgait.services" >> /etc/hosts`{{execute}}

Al consumir el servicio de `https`, nuevamente se muestra que el certificado fue firmado por una CA desconocido

`curl https://fx-learning.mgait.services`{{execute}}

Para instalar el  certificado del CA en el servidor, se debe de copiar el certificado `rootCA.crt` al siguiente directorio

`cp rootCA.crt /etc/pki/ca-trust/source/anchors/`{{execute}}

Luego el actualizar la base de certificados CA conococidos en el sistema operativo

`update-ca-trust`{{execute}}

Al volver a consumir el servicio `https`, ahora no mostrará la advertencia del certificado, esto debido a que el certificado del CA si es confiable para el servidor

`curl https://fx-learning.mgait.services`{{execute}}

Verificar que el servicio de apache cuente con el certificado que se generó

`openssl s_client -connect fx-learning.mgait.services:443 | openssl x509 -text -noout |head -n11`{{execute}}
