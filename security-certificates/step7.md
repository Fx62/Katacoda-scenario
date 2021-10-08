##### Tareas a realizar en root CA
Para generar un certificado autofirmado, es necesario primero generar una llave, el siguiente comando produce un archivo llamado `rootCA.key` que almacena una llave `RSA` de 4096 bits, dicha llave requiere una contraseña de cifrado

`openssl genrsa -des3 -out rootCA.key 4096`{{execute}}

A partir de la llave que se generó anteriormente, se genera un certificado autofirmado en un archivo llamado `rootCA.crt` que es válido por 1024 días, dicho certificado representará al root CA, es decir que con el se firmará otro certificado

`openssl req -x509 -new -nodes -key rootCA.key -sha256 -days 1024 -out rootCA.crt`{{execute}}

##### Tareas a realizar en cliente
Crear una llave y archivo `CSR`

`openssl req -new -newkey rsa:2048 -nodes -keyout server.key -out server.csr`{{execute}}

El comando anterior solicitará los siguientes datos

Campo | Descripción
--- | ---
Country Name | Código de país de 2 caracteres, por ejemplo para Guatemala sería `GT`
State or Province Name | Estado o provincia según la institución, por ejemplo `Guatemala`
Locality Name | Normalmente se incluye el nombre de la ciudad, por ejemplo `Guatemala`
Organization Name | Nombre de la organización, por ejemplo `ITM`
Organizational Unit Name | El nombre del departamento dentro de la organización, por ejemplo `IT`
Common Name | Nombre para quien se requiere el certificado, ejemplo `fx-learning.mgait.services`
