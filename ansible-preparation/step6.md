Debido a que en el archivo `ansible.cfg`, se indicó que el usuario `ansible`, tiene permisos de `sudo`, primero se crea el usuario `ansible`

`useradd ansible`{{execute}}

Asignar cualquier contraseña al usuario ansible

`passwd ansible`{{execute}}

Luego se agregan permisos de `sudo` sin contraseña al usuario `ansibe`

`echo "ansible     ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/ansible`{{execute}}

Se deben de generar llaves de `ssh` para establecer la conexión, presionando enter sin ingresar nada en las confirmaciones del comando

`ssh-keygen`{{execute}}

Luego para que el usuario `root` con que se está ejecutando ansible, pueda establecer la conexión de `ssh` sin credenciales, se debe de copiar la  llave pública al usuario ansible, la contraseña que solicita este comando es la que fue asignada al usuario `ansible` al ejecutar el comando `passwd ansible`

`ssh-copy-id ansible@localhost`{{execute}}
