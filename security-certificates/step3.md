#### Nota
Si un certificado fue firmado por un root CA, la cadena va a ser igual al certificado del root CA, pero si no es el caso, es posible que haya uno, dos o inclusive más intermediarios antes de llegar al root CA

En la imagen se muestra que el certificado es del sitio `fx-learning.mgait.services`, dicho certificado fue firmado por un intermediario llamado `R3`, el intermediario fue firmado por el root CA llamado `ISRG Root X1`

![HFD](https://raw.githubusercontent.com/Fx62/Katacoda-scenario/main/Images/security/chain.png)
