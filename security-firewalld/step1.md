En caso `firewalld` no se encuentra instalado, se instala desde repositorios oficiales

`yum install -y firewalld`{{execute}}

Luego se requiere el habilitar e iniciar servicio de `firewalld`

`systemctl enable --now firewalld`{{execute}}

Debido a que existen distintas zonas para personalizarlas de forma independiente, con el siguiente comando se listan zonas disponibles

`firewall-cmd --get-zones`{{execute}}

Para verificar la zona activa por defecto

`firewall-cmd --get-default-zone`{{execute}}

En vez de cambiar configuraciones del firewall para habilitar o bloquear puertos al cambiarse de red, es más sencillo el cambiar zona por defecto

`firewall-cmd --set-default-zone=dmz`{{execute}}

Con la opción `--list-all` se verifican todas las reglas de la zona indicada con la opción `--zone`, en este ejemplo la zona indicada es `drop`

`firewall-cmd --list-all --zone=drop`{{execute}}

#### NOTA
Si la opción `--zone` no es agregada, todas modificaciones y consultas se aplican a la zona por defecto
