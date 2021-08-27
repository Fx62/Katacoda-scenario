Crear un nuevo grupo llamado it

`groupadd it`{{execute}}

Cada grupo cuenta con un Identificador de grupo (GID), el cual es un número que representa al grupo de forma única dentro del sistema, para mostrar el GID de un grupo ya existente llamado `it`, se utiliza el siguiente comando

`getent group it`{{execute}}

Los GID por defecto se crean con un número correlativo mayor a 999 según la cantidad de grupos existentes en el sistema, en caso se requiera crear un grupo con un GID específico, esto se hace por medio de la opción `-g` seguido del número de GID, siendo en el siguiente ejemplo `5000` el GID y `dev` el nombre del grupo.

`useradd -g 5000 dev`{{execute}}

Para modificar el GID de un grupo existente se utiliza `groupmod` seguido por el nombre del grupo, que en este caso es `dev`, luego la opción `-g` para especificar el número GID que en el ejemplo es `4000`

`groupmod dev -g 4000`{{execute}}

Para cambiar el nombre del grupo `dev` a `qa`, se utiliza la opción `-n` para especificar el nuevo nombre de grupo

`usermod dev -n qa`{{execute}}

Para borrar un grupo llamado qa se hace por medio del comando `userdel` seguido del nombre del grupo

`userdel qa`{{execute}}
