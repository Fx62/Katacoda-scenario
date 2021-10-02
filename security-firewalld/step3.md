Recargar configuraciones permanentes del firewall

`firewalld-cmd --reload`

#### Nota
Toda configuración que es aplicada sin la opción `--permanent`, es aplicada en tiempo real, aunque al recargar la configuración se pierden dichas reglas

Deshabilitar servicio de `https` en tiempo real, pero no de forma permanente

`firewall-cmd --remove-service=https`{{execute}}

Habilitar puerto `443` tipo `tcp` en tiempo real

`firewall-cmd --add-port=443/tcp`{{execute}}

Remover puerto `443` tipo `tcp` que se encuentra habilitado en firewall 

`firewall-cmd --remove-port=443/tcp`{{execute}}
