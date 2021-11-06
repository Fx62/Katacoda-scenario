El proceso de construcción de una imagen con dockerfiles, se resume con los siguientes 3 pasos
* Crear directorio de trabajo
* Escribir Dockerfile
* Construir imagen

#### Directorio de trabajo
Lo primero que hay que realizar es crear el directorio de trabajo, dicho directorio puede contener cualquier nombre

`mkdir docker`{{execute}}

##### Nota
En el directorio de trabajo debe de existir todos los archivos que serán utilizados para transferirlos a la nueva imagen, esto es debido a que no pueden copiarse archivos en niveles superiores a este directorio

La nueva imagen a construir se basa en ejecutar un `API` de *nodejs*, para ello se crea el archivo `app.js` con el siguiente contenido

```javascript
echo "const express = require('express')
const app = express()
const port = process.env.PORT || 3000

app.get('/', (req, res) => {
  res.send('{mensaje: \"API funciona en /\"}')
})

app.get('/test', (req, res) => {
  res.send('{mensaje: \"API funciona en /test\"}')
})

app.listen(port, () => {
  console.log('Example app listening at  http://localhost:' + port)
})" > app.js
```{{execute}}
