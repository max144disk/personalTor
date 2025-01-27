#!/bin/bash

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

# Variables
tornet_status=${RED}TORNET${NC}

# Function to display the header
display_header() {
    echo -e "${CYAN}╔══════════════════════════════════════════════════════════════════════╗${NC}"
    echo -e "${CYAN}║${RED}       ▗▄▄▖ ▗▄▄▄▖▗▄▄▖  ▗▄▄▖ ▗▄▖ ▗▖  ▗▖ ▗▄▖ ▗▖ ▗▄▄▄▖▗▄▖ ▗▄▄▖           ${CYAN}║${NC}"
    echo -e "${CYAN}║${RED}       ▐▌ ▐▌▐▌   ▐▌ ▐▌▐▌   ▐▌ ▐▌▐▛▚▖▐▌▐▌ ▐▌▐▌   █ ▐▌ ▐▌▐▌ ▐▌          ${CYAN}║${NC}"
    echo -e "${CYAN}║${RED}       ▐▛▀▘ ▐▛▀▀▘▐▛▀▚▖ ▝▀▚▖▐▌ ▐▌▐▌ ▝▜▌▐▛▀▜▌▐▌   █ ▐▌ ▐▌▐▛▀▚▖          ${CYAN}║${NC}"
    echo -e "${CYAN}║${RED}       ▐▌   ▐▙▄▄▖▐▌ ▐▌▗▄▄▞▘▝▚▄▞▘▐▌  ▐▌▐▌ ▐▌▐▙▄▄▖█ ▝▚▄▞▘▐▌ ▐▌ V2       ${CYAN}║${NC}"
    echo -e "${CYAN}╚══════════════════════════════════════════════════════════════════════╝${NC}"
    echo -e "${BLUE}╔══════════════════════════════════════════════════════════════════════╗${NC}"
    echo -e "${BLUE}║              PersonalTor - Mantenga sus IPs privadas                 ║${NC}"
    echo -e "${BLUE}╚══════════════════════════════════════════════════════════════════════╝${NC}"
    display_footer    
}

# Function to display a formatted prompt
formatted_prompt() {
    local prompt_text=$1
    echo -e "${CYAN}╔══════════════════════════════════════════════════════════════════════╗${NC}"
    echo -e "${CYAN}║${YELLOW}$prompt_text                                   ${CYAN}║${NC}"
    echo -e "${CYAN}╚══════════════════════════════════════════════════════════════════════╝${NC}"
}

# Function to display the footer
display_footer() {
    echo -e "${CYAN}╔══════════════════════════════════════════════════════════════════════╗${NC}"
    echo -e "${CYAN}║${GREEN}  max144disk                                                          ${CYAN}║${NC}"
    echo -e "${CYAN}╚══════════════════════════════════════════════════════════════════════╝${NC}"
}

# Funcion HELP
function help() {
echo -e ""
echo -e "${CYAN}╔══════════════════════════════════════════════════════════════════════╗${NC}"
echo -e "${CYAN}║${RED}       ▗▄▄▖ ▗▄▄▄▖▗▄▄▖  ▗▄▄▖ ▗▄▖ ▗▖  ▗▖ ▗▄▖ ▗▖ ▗▄▄▄▖▗▄▖ ▗▄▄▖           ${CYAN}║${NC}"
echo -e "${CYAN}║${RED}       ▐▌ ▐▌▐▌   ▐▌ ▐▌▐▌   ▐▌ ▐▌▐▛▚▖▐▌▐▌ ▐▌▐▌   █ ▐▌ ▐▌▐▌ ▐▌          ${CYAN}║${NC}"
echo -e "${CYAN}║${RED}       ▐▛▀▘ ▐▛▀▀▘▐▛▀▚▖ ▝▀▚▖▐▌ ▐▌▐▌ ▝▜▌▐▛▀▜▌▐▌   █ ▐▌ ▐▌▐▛▀▚▖          ${CYAN}║${NC}"
echo -e "${CYAN}║${RED}       ▐▌   ▐▙▄▄▖▐▌ ▐▌▗▄▄▞▘▝▚▄▞▘▐▌  ▐▌▐▌ ▐▌▐▙▄▄▖█ ▝▚▄▞▘▐▌ ▐▌ V2       ${CYAN}║${NC}"
echo -e "${CYAN}╚══════════════════════════════════════════════════════════════════════╝${NC}"
echo -e "${BLUE}╔══════════════════════════════════════════════════════════════════════╗${NC}"
echo -e "${BLUE}║              PersonalTor - Mantenga sus IPs privadas                 ║${NC}"
echo -e "${BLUE}╚══════════════════════════════════════════════════════════════════════╝${NC}"
echo -e "${NC}"
echo -e "${YELLOW}"
echo " Requisitos:"
echo -e "${CYAN}"
echo " - Tor"
echo " - Python3"
echo " - pip"
echo " - Tornet"
echo " - Macchanger"
echo " - Cambiar el Proxy del navegador a 127.0.0.1 puerto 9050"
echo -e "${YELLOW}"
echo " Verificar como instalar y obtener las dependencias para este script en:"
echo -e "${CYAN}"
echo " SiteOficialTor    : https://www.torproject.org/"
echo " SiteOficialPython : https://www.python.org/"
echo " SiteOficialPip    : https://pypi.org/project/pip/"
echo " SiteOficialTornet  : https://pypi.org/project/tornet/"
echo " SiteOficialMacchanger : https://github.com/alobbs/macchanger"
echo -e "${YELLOW}"
echo " Uso:"
echo -e "${CYAN}"
echo " - Descargue el script y ejecutelo con terminal bash usando el sudo para "
echo " obtener permisos de administrador"
echo -e "${NC}"
echo " ┌──(suusuario㉿ordenador)-[~/Documentos/Downloads/personalTor]"
echo " └─$ sudo ./personalTor.sh"
echo -e "${NC}"
echo -e "${CYAN}"
echo " - Siga las instrucciones del menu interactivo"
echo -e "${NC}"
echo -e "${YELLOW}"
echo " Mejoras:"
echo -e "${CYAN}"
echo " - Iniciar Tornet ya inicia Tor automaticamente"
echo " - Para Tornet ya para Tor automaticamente"
echo " - Podemos cambiar de Mac Address usando macchanger directamente"
echo " - Tornet no se sobrepone a personalTor"
echo " - La barra de menu tiene colores para saber el estado de Tor y Tornet"
echo " - La pantalla se actualiza automaticamente sin perder el formato"
echo -e "${NC}"
echo -e "${YELLOW}"
echo " Nota:"
echo -e "${CYAN}"
echo " - Este script es solo para uso de activistas, jornalistas, hacktivistas, etc."
echo " - No me hago responsable de cualquier daño que pueda causar este script."
echo " - Pensado para uso en sistemas Linux. (No probado en otros sistemas)"
echo " - Utilice este script bajo su propio riesgo."
echo -e "${YELLOW}"
echo " Contacto:"
echo -e "${CYAN}"
echo " - Si tiene alguna pregunta, puede contactarme en:"
echo " - Twitter: @max144disk"
echo " - GitHub: max144disk"
echo " - Repositorio:"
echo " - https://github.com/max144disk/personalTor"
echo -e "${NC}"
echo -e "${BLUE}"
echo " ╔══════════════════════════════════════════════════════════════════════╗"
echo " ║               Si teneis dudas leer el README.md                      ║"
echo " ╚══════════════════════════════════════════════════════════════════════╝"
echo -e "${NC}"

# Esperar presionar una tecla para continuar
read -n 1 -s -r -p "Presione cualquier tecla para continuar..."
clear
}

## Funciones de TOR
# Funcion de start TOR
function start_tor() {
    echo "${YELLOW}Iniciando Tor...${NC}"
    sudo systemctl start tor
    clear
}

# Funcion de stop TOR
function stop_tor() {
    echo -e "${YELLOW}Deteniendo Tor...${NC}"
    sudo systemctl stop tor
    clear
}

# Saber si TOR ya esta activo
function status_tor(){
    echo -e "${YELLOW}Verificando Status da rede Tor...${NC}"
    if systemctl is-active --quiet tor; then
        echo -e "${GREEN}TOR${NC}"
    else
        echo -e "${RED}TOR${NC}"
    fi
    clear
}

# Saber si TOR ya esta activo para el menu
function status_tor_menu(){
    if systemctl is-active --quiet tor; then
        echo -e "${GREEN}TOR${NC}"
    else
        echo -e "${RED}TOR${NC}"
    fi
}

## Funciones de macchanger
# Funcion de start macchanger
function start_macchanger() {
    echo -e "${YELLOW}Iniciando Macchanger...${NC}"
    # Preguntar la interfaz de red para cambiar la MAC
    echo -e "${YELLOW}¿Cuál es la interfaz de red que deseas cambiar la MAC? (por defecto: eth0):${NC}"
    # Mostrar interfaces de red disponibles 
    ip link show
    read -r interface
    interface=${interface:-eth0} # Si no se ingresa un valor, usa eth0
    # Su MAC actual de la interfaz de red seleccionada es:
    echo -e "${YELLOW}Su MAC actual de la interfaz de red seleccionada es:${NC}"
    sudo macchanger -s "$interface"
    # Cambiar la MAC de la interfaz de red seleccionada
    echo -e "${YELLOW}Cambiando la MAC de la interfaz de red seleccionada...${NC}"
    sudo macchanger -r "$interface"
    # Su nueva MAC de la interfaz de red seleccionada es:
    echo -e "${YELLOW}Su nueva MAC de la interfaz de red seleccionada es:${NC}"
    sudo macchanger -s "$interface"
    # Presionar una tecla para continuar
    read -n 1 -s -r -p "Presione cualquier tecla para continuar..."
    clear
}

# Funcion de mostrar la MAC address actual
function see_actual_mac(){
    # Obtener la interfaz de red activa
    interface=$(ip route | grep '^default' | awk '{print $5}')
    # Mostrar la dirección MAC de la interfaz de red activa
    sudo macchanger -s "$interface" | grep 'Current MAC' | awk '{print $3}'
}

## Funcion para mostrar el IP actual
function see_actual_ip(){
    # Obtener la dirección IP actual
    ip_address=$(curl -s ifconfig.me)
    echo -e "${GREEN}$ip_address${NC}"
}

## Funciones de Tornet
# Funcion de start Tornet
function start_tornet() {
    # Tiempo de espera para cambiar la IP en segundos para tornet
    interval=60
    # Preguntar el intervalo de tiempo para cambiar la IP de interval 
    echo -e "${YELLOW}¿Cada cuántos segundos deseas cambiar tu IP? (por defecto: 10):${NC}"
    read -r interval
    interval=${interval:-10} # Si no se ingresa un valor, usa 10    

    echo -e "${YELLOW}Iniciando Tornet...${NC}"
    sudo tornet --interval "$interval" --count 0 &> /dev/null &
    tornet_status=true

    clear
}

# Funcion de stop Tornet
function stop_tornet() {
    echo -e "${YELLOW}Deteniendo Tornet...${NC}"
    sudo tornet --stop &> /dev/null &
    tornet_status=false
    echo "Tornet ha sido detenido."

    clear
}

# Function actualizar Tornet
function update_tornet() {
    echo -e "${YELLOW}"Actualizando Tornet..."${NC}"
    sudo tornet --auto-fix

    clear
}

# Saber si TORNET ya esta activo para el menu
function status_tornet_menu(){
   if [ "$tornet_status" = true ]; then
        echo -e "${GREEN}TORNET${NC}"
    else
        echo -e "${RED}TORNET${NC}"
    fi
}

# Funcion CTRL+C
function ctrl_c() {
    echo -e "${YELLOW}"Saliendo..."${NC}"
    exit 0
    clear
}





## Menu Aplicacion PersonalTor
while true; do
    echo -e ""
    display_header
    echo -e "${CYAN}╔══════════════════════════════════════════════════════════════════════╗${NC}"
    echo -e "${CYAN}║${YELLOW}  Menu ${NC} $(status_tor_menu) $(status_tornet_menu) IP: $(see_actual_ip) MAC: ${GREEN}$(see_actual_mac)"
    echo -e "${CYAN}╚══════════════════════════════════════════════════════════════════════╝${NC}"
    echo -e "${CYAN}╔══════════════════════════════════════════════════════════════════════╗${NC}"    
    echo "1. Status Tor"
    echo "2. Iniciar Tor"    
    echo "3. Detener Tor"
    echo -e "${CYAN}╚══════════════════════════════════════════════════════════════════════╝${NC}"
    echo -e "${CYAN}╔══════════════════════════════════════════════════════════════════════╗${NC}"
    echo "4. Iniciar Tornet"
    echo "5. Parar Tornet"    
    echo "6. Actualizar Tornet"
    echo -e "${CYAN}╚══════════════════════════════════════════════════════════════════════╝${NC}"
    echo -e "${CYAN}╔══════════════════════════════════════════════════════════════════════╗${NC}"
    echo "7. Cambiar MAC Address"    
    echo -e "${CYAN}╚══════════════════════════════════════════════════════════════════════╝${NC}"    
    echo -e "${CYAN}╔══════════════════════════════════════════════════════════════════════╗${NC}"
    echo "8. Ver HELP ?"    
    echo -e "${CYAN}╚══════════════════════════════════════════════════════════════════════╝${NC}"     
    echo -e "${CYAN}╔══════════════════════════════════════════════════════════════════════╗${NC}"
    echo "9. Salir"     
    echo -e "${CYAN}╚══════════════════════════════════════════════════════════════════════╝${NC}"
    read -p "Seleccione una opcion: " option
    case $option in
        1)
            status_tor
            ;;
        2)
            start_tor
            ;;
        3)
            stop_tor
            ;;
        4)
            start_tor
            start_tornet
            status_tor
            ;;
        5) 
            stop_tor
            stop_tornet
            status_tor
            ;;
        6)
            update_tornet
            ;;
        7) 
            start_macchanger
            ;;
        8)
            help
            ;;         
        9)
            stop_tornet
            stop_tor
            ctrl_c
            ;;         
        *)
            echo "Opcion no valida."
            ;;
    esac
done

# ==============================
#    _   _   _   _   _   _  
#  / \ / \ / \ / \ / \ / \ 
# ( m | a | x | 1 | 4 | 4 )
#  \_/ \_/ \_/ \_/ \_/ \_/ 
#
# ==============================
# ==============================
# PersonalTor - Mantenga sus IPs privadas y randomizadas
# ==============================
# Somos anonimos, somos legion, no perdonamos, no olvidamos, esperanos.
#
