# GOZI-1-
Esta regla busca tres cadenas de texto en el tráfico de red capturado:
"ZeuS Tracker", que es una de las identificaciones utilizadas por Gozi.
"Gozi_config", que es el nombre del archivo de configuración utilizado por Gozi.
"POST /cfg.php HTTP/1.1", que es una cadena utilizada por Gozi para enviar la configuración al servidor de comando y control.
Si la regla encuentra todas estas cadenas de texto en el tráfico de red capturado, se considera que ha encontrado una posible actividad de Gozi.
