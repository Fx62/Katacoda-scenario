Cuando un servicio se encuentra habilitado, y no se requiere eliminar la regla, es posible solamente bloquear el servicio en firewall

`ufw deny https`{{execute}}

También es posible habilitar puertos en caso se utilizan servicios con puertos no estándar

`ufw allow 6443/tcp`{{execute}}

Remover puerto `6443` tipo `tcp` que se encuentra habilitado en firewall 

`ufw delete allow 6443/tcp`{{execute}}

Existen reglas más específicas como el siguiente ejemplo, en la cual se está deniega todo el tráfico de entrada de la interfaz de red `eth0` desde la dirección IP de ejemplo `10.10.10.10` al puerto `80` de tipo `tcp`

`ufw deny in on eth0 from 10.10.10.10 to any port 80 proto tcp`{{execute}}

Mostrar estado del firewall
`ufw status`{{execute}}
