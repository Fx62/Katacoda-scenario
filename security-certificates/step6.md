Al ejecutar el comando anterior, se muestran 2 variables que el valor de cada una representa la ubicación de un archivo 

Variable | Descripción
--- | ---
SSLCertificateFile | Ubicación de certificado SSL
SSLCertificateKeyFile | Ubicación de llave relacionada con certificado SSL

Adicionalmente existe una variable que por defecto se encuentra comentada, pero que es muy importante al implementar certificados que son firmados por una autoridad certificadora (CA)

SSLCertificateChainFile | Ubicación de la cadena con la que se firmó el certificado

Al verificar detalles del certificado que actualmente se encuentra configurado en `apache`, se puede observar que la línea de `Issuer` y `Subject` son idénticas, ya que es un certificado autofirmado y que es válido por 365 días.

`openssl x509 -text -noout -in /etc/pki/tls/certs/localhost.crt |head -n11`{{execute}}

Significado de abreviaturas 

Abreviatura | Descripción
--- | ---
C | Código de país (Coutry Name)
ST | Estado o provincia (State or Province Name)
L | Localización (Locality Name)
O | Nombre de organización (Organization Name)
OU | Nombre de organización (Organizational Unit Name)
CN | Nombre para quien se extiende certificado (Common Name)
