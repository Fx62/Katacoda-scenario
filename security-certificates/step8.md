#### Nota
Cuando se genera un `CSR` y `llave`, se envía el `CSR` a quien lo firmará para generar un nuevo certificado, pero la `llave` no se debe de compartir ante ninguna situación, esto es debido a los riesgos de seguridad que ello implica, porque cualquiera con la llave puede suplantar la identidad del sitio

##### Tareas a realizar en root CA
Firmar `CSR` a partir del certificado y llave del root CA, este paso requiere el ingreso de la contraseña utilizada para la generación de la llave del root CA

`openssl x509 -req -in server.csr -CA rootCA.crt -CAkey rootCA.key -days 365 -CAcreateserial -out server.crt`{{execute}}

#### Nota
El comando anterior genera un archivo llamado `server.crt` el cual es el certificado que se debe de enviar al cliente, junto a la cadena de quien firmó el certificado, en este ejemplo la cadena es lo mismo al certificado llamado `rootCA.crt`

##### Tareas a realizar en cliente
Cada vez que se genera un `CSR`, también se genera una llave, cuando es primer certificado es necesario generar ambos archivos, luego se envía el `CSR` al `CA` y este devuelve el certificado y la cadena, en caso sea una renovación, ya no es necesario generar un `CSR, sino que únicamente se vuelve a enviar el mismo `CSR`

Verificar datos del certificado firmado por el CA

`openssl x509 -in server.crt -text -noout | head -n11`{{execute}}
