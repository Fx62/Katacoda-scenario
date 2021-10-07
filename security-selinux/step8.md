Verificar los puertos permitidos para exponer servicios tanto en protocolo `http` como `https`

`semanage port -l | grep http_port_t`{{execute}}

#### Nota
Los puertos permitidos para servicios web son:
* 80
* 81
* 443
* 488
* 8008
* 8009
* 8080
* 8443
* 9000

Modificar el puerto de apache para exponer el servicio `http` en el puerto `6000` en el archivo `/etc/httpd/conf/httpd.conf`

`sed -i 's/^Listen.*/Listen 6000/' /etc/httpd/conf/httpd.conf`{{execute}}

Al reiniciar servicio `httpd`se mostrará un error

`systemctl restart httpd`{{execute}}
