##### Tareas a realizar en cliente
Crear una llave y archivo `CSR`

`openssl req -new -newkey rsa:2048 -nodes -keyout server.key -out server.csr`{{execute}}

Para el comando anterior, agregar los siguientes valores

Campo | Valor a asignar
--- | ---
Country Name | `GT`
State or Province Name | `Guatemala`
Locality Name | `Guatemala`
Organization Name |  `ITM`
Organizational Unit Name | `IT`
Common Name | `fx-learning.mgait.services`
Email Address | *Dejarlo vacío*
A challenge password | *Dejarlo vacío*
An optional company name | *Dejarlo vacío*
