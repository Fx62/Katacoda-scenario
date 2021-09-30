Para que el proceso del servicio vuelva a recargar la configuración, se utiliza la opción `reload`

`systemctl reload nginx`{{execute}}

El utilizar la opción `restart`, es equivalente a realizar un `stop` y luego un `start` del servicio

`systemctl restart nginx`{{execute}}

Para verificar el estado del servicio, se utiliza la opción `status` la cual muestra información muy importante que inclusive puede ser utilizada para detectar errores y problemas en el servicio

`systemctl status nginx`{{execute}}

Si solamente se desea conocer si el servicio está iniciado o detenido, se utiliza la opción `is-active`

`systemctl is-active nginx`{{execute}}

Si solamente se desea conocer si el servicio está habilitado o deshabilitado, se utiliza la opción `is-enabled`

`systemctl is-enabled nginx`{{execute}}
