#### NOTA
Los certificados que son firmados por entes certificadores, normalmente son de pago y pueden adquirirse por periodos mínimos de un año, y cada vez que firman un `CSR`, envían certificados adicionales, estos certificados son lo que conforman una cadena de `Root CA`

#### Root CA
Es un certificado que se encarga de firmar certificados, este certificado tiene la característica que se firmó a él mismo.

#### Intermediario
Es un certificado que se encarga de firmar certificados, tendiendo la característica que este mismo certificado fue firmado ya sea por otro intermediario o un `root CA` pero nunca por el mismo, ya que si no sería un `root CA`

#### Cadena
Una cadena es concatenar los distintos intermediarios y root CA dentro de un mismo archivo, iniciando desde el intermediario que firmó el certificado, luego el otro intermediario que firmó al primer intermediario y así sucesivamente hasta llegar al root CA.
