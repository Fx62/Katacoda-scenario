Verificar estado de `SELinux`

`getenforce`{{execute}}

Estados de `SELinux`

Estado | Descripción
------ | -----------
Enforcing | Brinda acceso o genera bloqueos según políticas y notifica etiquetas incorrectas
Permissive | Notifica políticas pero no bloquea
Disabled | Desactiva políticas y deja de notificar etiquetas incorrectas

#### NOTA:
La configuración de `SELinux` permanentes solamente se aplican después del reinicio del sistema

Configurar `SELinux` en estado `permissive` de forma temporal

`setenforce 0`{{execute}}

Verificar estado de `SELinux`

`getenforce`{{execute}}

Configurar `SELinux` en estado `enforcing` de forma temporal

`setenforce 1`{{execute}}

Verificar estado de `SELinux`

`getenforce`{{execute}}
