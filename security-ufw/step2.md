Verificar servicios que pueden agregarse al firewall

`less /etc/services`{{execute}}

Habilitar servicio `http` en firewall

`ufw allow http`{{execute}}

Habilitar servicio `https` en firewall

`ufw allow https`{{execute}}

#### NOTA
Cada vez que se permite o se deniega un puerto o servicio, se aplican 2 reglas, una para `ipv4` y otra para `ipv6`

Mostrar reglas existentes enumeradas

`ufw status numbered`{{execute}}

Si se necesita borrar reglas, es posible eliminarlas por medio del número que se muestra en el comando anterior, se debe de reemplazar el número `2`, por el número que se encuentra entre corchetes de la regla **[ 2]** `ff02::fb mDNS ALLOW IN Anywhere (v6)`

`ufw delete 2`{{execute}}
