```
Collection scripts
Personal Hacktivism Site: https://max144.substack.com/
```
# PersonalTor - Mantenga sus IPs privadas y randomizadas

## USO:
```
    ┌──(suusuario㉿sumachine)-[~/midirectorio]
    └─$sudo ./personalTor.sh
```
### Interfaz
```  
╔══════════════════════════════════════════════════════════════════════╗
║       ▗▄▄▖ ▗▄▄▄▖▗▄▄▖  ▗▄▄▖ ▗▄▖ ▗▖  ▗▖ ▗▄▖ ▗▖ ▗▄▄▄▖▗▄▖ ▗▄▄▖           ║
║       ▐▌ ▐▌▐▌   ▐▌ ▐▌▐▌   ▐▌ ▐▌▐▛▚▖▐▌▐▌ ▐▌▐▌   █ ▐▌ ▐▌▐▌ ▐▌          ║
║       ▐▛▀▘ ▐▛▀▀▘▐▛▀▚▖ ▝▀▚▖▐▌ ▐▌▐▌ ▝▜▌▐▛▀▜▌▐▌   █ ▐▌ ▐▌▐▛▀▚▖          ║
║       ▐▌   ▐▙▄▄▖▐▌ ▐▌▗▄▄▞▘▝▚▄▞▘▐▌  ▐▌▐▌ ▐▌▐▙▄▄▖█ ▝▚▄▞▘▐▌ ▐▌ V2       ║
╚══════════════════════════════════════════════════════════════════════╝
╔══════════════════════════════════════════════════════════════════════╗
║              PersonalTor - Mantenga sus IPs privadas                 ║
╚══════════════════════════════════════════════════════════════════════╝
╔══════════════════════════════════════════════════════════════════════╗
║  max144disk                                                          ║
╚══════════════════════════════════════════════════════════════════════╝
╔══════════════════════════════════════════════════════════════════════╗
║  Menu  TOR TORNET IP: 93.176.133.99 MAC: d8:5e:d3:ac:20:63
╚══════════════════════════════════════════════════════════════════════╝
╔══════════════════════════════════════════════════════════════════════╗
1. Status Tor
2. Iniciar Tor
3. Detener Tor
╚══════════════════════════════════════════════════════════════════════╝
╔══════════════════════════════════════════════════════════════════════╗
4. Iniciar Tornet
5. Parar Tornet
6. Actualizar Tornet
╚══════════════════════════════════════════════════════════════════════╝
╔══════════════════════════════════════════════════════════════════════╗
7. Cambiar MAC Address
╚══════════════════════════════════════════════════════════════════════╝
╔══════════════════════════════════════════════════════════════════════╗
8. Ver HELP ?
╚══════════════════════════════════════════════════════════════════════╝
╔══════════════════════════════════════════════════════════════════════╗
9. Salir
╚══════════════════════════════════════════════════════════════════════╝
Seleccione una opcion: 
```

- Personal Tor es una herramienta para garantizar el anonimato de activistas y hacktivistas usando herramientas como TOR y Tornet en una interfaz rapida de usar.

## Requisitos:
 - Tor
 - Python3
 - pip
 - Tornet
 - Macchanger

* * Usar preferiblemente con Kali Linux

## Siempre antes del uso "Activar Manual Proxy" en Firefox
 - Configure seu firefox
     - Settings/General/Network Settings/
        - Configure Proxy Access to the Internet
        - Manual proxy configuration
             - SOCKS Host = 127.0.0.1 PORT:9050
        - OK
     - Start TOR
     - Start Tornet
    - Be Anonymnous user

## Ejecutar con:
    - sudo ./personalTor.sh

- No recomendable usar cambios de IP con intervalos inferiores a 5 segundos
- Por defecto dejamos en 10 segundos
- Para un uso mas relajado 60 segundos es ideal

## Mejoras V2:"
- Iniciar Tornet ya inicia Tor automaticamente"
- Para Tornet ya para Tor automaticamente"
- Podemos cambiar de Mac Address usando macchanger directamente"
- Tornet no se sobrepone a personalTor"
- La barra de menu tiene colores para saber el estado de Tor y Tornet"
- La pantalla se actualiza automaticamente sin perder el formato"
- Para verificar que estais en una rede Tor Activa:
  - - https://check.torproject.org/
- Para verificar sus rutas de IP y el IP actual:
  - - https://www.dnsleaktest.com/

## Si teneis problemas para ejecutar cambie permisos:
    ````
    ┌──(suusuario㉿sumachine)-[~/midirectorio]
    └─$sudo chmod +x personalTor.sh
    ````
# Manual Test (verifique que teneis todo bien):

- Para ejecutar el tornet como test:
    ````
    ┌──(suusuario㉿sumachine)-[~/midirectorio]
    └─$sudo tornet --interval 10 --count 0
    ````
- Si teneis problema con el maldito PIP 
    ````
    ┌──(suusuario㉿sumachine)-[~/midirectorio]
    └─$sudo pip install tornet --break-system-packages
    ````
- Ahora intenta mas una vez
    ````
    ┌──(suusuario㉿sumachine)-[~/midirectorio]
    └─$sudo tornet --interval 10 --count 0
    ````
- Si necesitas actualizar tornet:
    ````
    ┌──(suusuario㉿sumachine)-[~/midirectorio]
    └─$sudo tornet --auto-fix
    ````
# Verificar Dependencias para este script en:
- SiteOficialTor    : https://www.torproject.org/
- SiteOficialPython : https://www.python.org/
- SiteOficialPip    : https://pypi.org/project/pip/
- SiteOficialTornet  : https://pypi.org/project/tornet/
- SiteOficialMacchanger : https://github.com/alobbs/macchanger