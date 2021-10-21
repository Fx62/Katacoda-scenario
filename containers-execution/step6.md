Para mostrar las imágenes existentes se ejecuta

`docker images`{{execute}}

Obtener toda la información relacionada con una imagen que ha sido descargada

`docker inspect quay.io/redhattraining/httpd-parent:2.4`{{execute}}

#### Variables
Por medio de variables es posible cambiar valores por defecto de un contenedor, como el indicar la ubicación de un directorio, el asignar un nombre de usuario o contraseña, el indicar una dirección IP o nombre para establecer una conexión, entre otros.

Según la imagen que se utiliza será los nombres de las variables que se pueden asignar, para ello se recomienda consultar la información oficial de la imagen que se esté utilizando, como las siguientes variables que pertenecen a la imagen: `registry.access.redhat.com/rhscl/mysql-57-rhel7:latest`

Variable  | Descripción
--- | ---
MYSQL_USER | Usuario de base de datos a crear
MYSQL_PASSWORD | Contraseña del usuario creado
MYSQL_DATABASE | Nombre de base de datos a crear
MYSQL_ROOT_PASSWORD | Contraseña de usuario `root` de base de datos
