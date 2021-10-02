Verificar reglas de configuración actual

`firewall-cmd --list-all`{{execute}}

Si se necesita trasladar las reglas habilitadas en tiempo real a que sean de forma permanente, se utiliza la opción `--runtime-to-permanent`

`firewall-cmd --runtime-to-permanent`{{execute}}

Si se vuelve a recargar las configuraciones del firewall, no se perderá ninguna configuración habilitada antes del reinicio del servicio

`firewalld-cmd --reload`{{execute}}

Verificar nuevamente estado del firewall

`firewall-cmd --list-all`{{execute}}

En caso el equipo ejecute contendores o máquinas virtuales y hagan uso de `NAT`, estas no podrán salir a internet, a menos que se habilite `masquerade` en el firewalld

`firewall-cmd --add-masquerade`{{execute}}
