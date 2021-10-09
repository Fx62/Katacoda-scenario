##### Tareas a realizar en root CA
Para generar un certificado autofirmado, es necesario primero generar una llave, el siguiente comando produce un archivo llamado `rootCA.key` que almacena una llave `RSA` de 4096 bits, dicha llave requiere una contraseña de cifrado

`openssl genrsa -des3 -out rootCA.key 4096`{{execute}}

A partir de la llave que se generó anteriormente, se genera un certificado autofirmado en un archivo llamado `rootCA.crt` que es válido por 1024 días, dicho certificado representará al root CA, adicionalmente se solicitará la contraseña de la llave

`openssl req -x509 -new -nodes -key rootCA.key -sha256 -days 1024 -out rootCA.crt`{{execute}}

El comando anterior solicitará los siguientes datos, asignar los valores de la tercera columna

Campo | Descripción | Valor a asignar
--- | --- | ---
Country Name | Código de país de 2 caracteres | `GT`
State or Province Name | Estado o provincia según la institución | `Guatemala`
Locality Name | Normalmente se incluye el nombre de la ciudad |  `Guatemala`
Organization Name | Nombre de la organización |  `ITM`
Organizational Unit Name | El nombre del departamento dentro de la organización | `IT`
Common Name | Nombre para quien se requiere el certificado | `ROOT CA`
Email Address | Un correo de contacto opcional | *Dejarlo vacío*
