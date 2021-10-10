Ejemplos de `shebang`

Shebang | Lenguaje
------- | --------
#!/bin/sh | Ejecuta el script usando `sh` o `bash`
#!/bin/csh | Ejecuta el script utilizando `csh` o `shell C`
#!/usr/bin/perl -T | Ejecuta `perl` para la ejecución con opciones adicionales
#!/usr/bin/php | Ejecuta scripts de `php`
#!/usr/bin/python -O | Ejecuta `python` con opciones de optimización de código
#!/usr/bin/ruby | Ejecutar script utilizando `ruby`

#### NOTA:
En caso no se especifique ningún `shebang` en la primera línea del script, este por defecto se ejecutará con `bash`.

Crear un archivo llamado `script.sh` con el editor de texto que se prefiera utilizar, en el ejemplo se muestra `vi`, pero puede ser utilizado también `nano` o algún otro editor al ser instalado

`vi script.sh`{{execute}}
