Solución para restringir accesos no autorizados al archivo Lista_Precios

Identificar las medidas de seguridad a implementarse.
R= aplicar permisos de escritura y lectura solo para el usuario.

Identificar el tipo de usuarios para quienes los permisos >serán cambiados.
R= aplicar el siguente comando: cat /etc/passwd, para identificar el usuario de ross.

Identificar el tipo de permiso que necesita ser cambiado.
R= se requiere aplicar el siguiente comando: ls -l /home/ross/Lista_Precios
R= luego de validar los permisos actuales, se procede a ejecutar el siguiente comando, chmod u=rwx,g=,o= /home/ross/Lista_Precios 

Verificar los permisos de acceso al archivo.
R= una vez modificados los permisos validamos los mismos con el siguiente comando: ls -l /home/ross/Lista_Precios