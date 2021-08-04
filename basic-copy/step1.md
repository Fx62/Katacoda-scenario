Copiar un archivo hacia el directorio en el que se está ubicado actualmente, asignando un nuevo nombre, 
`cp /etc/fstab fstab-bk`{{execute}}

En caso se desee conservar el mismo nombre, se puede colocar el nombre del archivo o se coloca solamente el nombre del directorio
`cp /etc/fstab fstab`{{execute}}

O también
`cp /etc/fstab .`{{execute}}

También es posible copiar varios archivos, para ello se debe de tomar en cuenta que el último argumento debe de ser un directorio
`cp /etc/fstab /etc/motd /tmp`{{execute}}

Si lo que se necesita copiar es un directorio, se debe de agregar la opción -r para copiar el directorio y el contenido
`cp -r /boot boot`{{execute}}