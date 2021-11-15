#### Nota
Ansible a diferencia de scripts, sus módulos se ejecutan una sola vez, es decir que si la tarea ya se realizó, dicha tarea ya no vuelve a realizar cambios en el sistema operativo, mientras que en los scripts se deberia de ir agregando condicionales sobre cada uno de los comandos que se ejecuta

Un playbook puede almacenar varias tareas, es decir que después de la tarea que instala `screen`, se puede agregar la siguiente tarea con el módulo `user` para crear un usuario llamado `fx` con id `4000`
```
     - name: Nuevo usuario con fx y id 4000
       user:
         name: fx
         uid: 4000
         state: present
```{{execute}}

Ya que el playbook ha sido escrito, se debe de verificar la sintaxis de playbook

`ansible-playbook --syntax-check setup.yml`{{execute}}

Si el comando anterior muestra algún error, es necesario revisar la sintaxis del archivo, si no se presenta ningún error, es posible ejecutar el playbook

`ansible-playbook setup.yaml`{{execute}}
