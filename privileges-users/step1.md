Con el comando `useradd` se crean nuevos usuarios, siendo en el siguiente ejemplo `john` el nombre del usuario a crear y la opción `-m` lo que hace es crear su `home directory`

`useradd -m dev`{{execute}}

El comando anterior también creó un grupo llamado `dev`, para ello se puede verificar con 

`id dev`{{execute}}

En caso se requiere crear un usuario que pertenezca a un grupo en específico, se utiliza el GID o nombre del grupo al que debe de pertenecer con la opción `-g`

`useradd -m -g users qa`{{execute}}

Al verificar el usuario `qa` este pertenece solamente a un grupo llamado `users`

`id qa`{{execute}}

Con la opción `-G`, el usuario va a pertenecer a un grupo que se llama igual al usuario y también va a pertenecer a un segundo grupo llamado users

`useradd -m -G users prod`{{execute}}

Al verificar el usuario `prod` este pertenece a un grupo llamado `prod` y a su vez a un grupo llamado `users`

`id qa`{{execute}}
