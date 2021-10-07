En la siguiente tabla de contenido se muestran algunos recursos del sistema operativo y su correspondiente etiqueta

Tipo | Ubicación | Etiqueta
--- | --- | ---
Binario | /usr/sbin/httpd | httpd_exec_t
Directorio de configuración | /etc/httpd | httpd_config_t
Directorio de ficheros de registro | /var/log/httpd | httpd_log_t
Directorio de contenido | /var/www/html |  httpd_sys_content_t
Script de inicio | /usr/lib/systemd/system/httpd.service |  httpd_unit_file_d
Proceso | /usr/sbin/httpd -DFOREGOUND | httpd_t
Puerto | 80/tcp | httpd_t, httpd_port_t
Puerto | 443/tcp | httpd_t, httpd_port_t

Listar todos los contextos existentes en el sistema operativo

`semanage fcontext -l`{{execute}}

Para mostrar todos los contextos que pueden aplicarse a puertos

`semanage port -l`{{execute}}

Mostrar todos los contextos booleanos

`semanage boolean -l`{{execute}}
