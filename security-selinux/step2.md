#### Nota
El estado de `SELinux` puede cambiarse con `setenforce` en tiempo real, pero dicho estado es temporal, ya que luego de reiniciar el sistema operativo se conserva el estado permanente que se encuentra configurado en el archivo `/etc/selinux/config` en una variable llamada `SELINUX`

Ver contenido de archivo de `SELinux`
`cat /etc/selinux/config`{{execute}}

En el comando anterior, se muestra una línea muy similar a la siguiente
`SELINUX=enforcing`

Los valores válidos para dicha variable son los siguientes
* enforcing
* permissive
* disabled

#### Nota
El estado `disabled` no puede ser aplicado en tiempo real con el comando `setenforce`, solamente puede aplicarse de forma permanente al modificar la variable `SELINUX` del archivo `cat /etc/selinux/config`
