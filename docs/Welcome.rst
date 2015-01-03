cat <<EOF
Bienvenido al servidor de usuarios de dlabs
---------------------------------------------

Actualmente los usuarios solo pueden tocar su propio home.

Como habrás podido comprobar, los directorios personales de 
cada usuario estan fuertemente encriptados.

La carpeta public_html será publica visiblemente en $USER.dlabs.co

Del mismo modo, hay un fichero de configuración accesible sólo
por tu usuario en ~/.lighttpd.conf y tu usuario tiene permisos para
reiniciar el servidor web ejecutando el comando sudo restart_server para
que cargue la nueva configuración sin problemas.

Bienvenido a $(hostname)

EOF
