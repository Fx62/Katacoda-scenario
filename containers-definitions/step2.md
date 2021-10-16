#### NOTA: 
Los contenedores no cuentan con systemd o system v, por ello si se hace un cambio en algún archivo de configuración en servicios, no es posible reiniciarlos, y es necesario iniciar un nuevo contenedor con la nueva configuración

Los contenedores son de bajo consumo de recursos, por ello el iniciarlos es un proceso sumamente rápido, que al ejecutarse ambientes aislados son seguros, ya que no exponen información del equipo host.

Los contenedores al ser publicados como imágenes contenerizadas, son fáciles de distribuir, aparte que al formarse por capaz, es posible reutilizarlas y ejecutarlas en múltiples ambientes.

Los contenedores no son una tecnología nueva, de hecho sus orígenes comenzaron en el año 2006, pero en los últimos años su utilización ha sido mayor y la mayoría de softwares más comunes se encuentran contenerizadas para su utilización
