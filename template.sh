#! /bin/bash
# *************************************************************
# *************************************************************
# Author : HTMLDigger
# Date : Saturday 13 February 2021 08:35:55 PM IST
# Script Name : template
# Version : v1.2
# *************************************************************
# *************************************************************

clear
echo -e "\e[92m"
DATE=$(date)
banner() {
    clear
    echo -e "╦ ╦╔╦╗╔╦╗╦  ╔╦╗┬┌─┐┌─┐┌─┐┬─┐"
    echo -e "╠═╣ ║ ║║║║   ║║││ ┬│ ┬├┤ ├┬┘"
    echo -e "╩ ╩ ╩ ╩ ╩╩═╝═╩╝┴└─┘└─┘└─┘┴└─.in"
    echo ""
}

banner
echo "$DATE"
echo "****************************************************************************"
yearp=$(date +"%Y")
read -p "Script Name : " ansName
read -p "Script Version : " ansVER
read -p "Description : " des
mkdir -p /$HOME/bash/
touch /$HOME/bash/$ansName
echo "#! /bin/bash
# :author                           : $USER
# :support                          : $USER
# :type                             : bash
# :title                            : $ansName
# :description                      : $des

# Copyright (C) $yearp The HTMLDigger

#****************************************************************************
BCyan='\033[1;36m'
green='\e[92m'
cyan='\e[36m'
lightblue='\e[94m'
off='\033[0m'
purple='\033[0;35m'
blink='\033[5m'
red='\033[31m'
banner() {
    clear
    echo -e "'${cyan}'╦ ╦╔╦╗╔╦╗╦  ╔╦╗┬┌─┐┌─┐┌─┐┬─┐'${off}'"
    echo -e "'${cyan}'╠═╣ ║ ║║║║   ║║││ ┬│ ┬├┤ ├┬┘'${off}'"
    echo -e "'${cyan}'╩ ╩ ╩ ╩ ╩╩═╝═╩╝┴└─┘└─┘└─┘┴└─.in'${off}'"
    echo ""
}
nowdate='$(date +"%m-%d-%Y : %r")'
banner
echo -e "'"Todays Date : $nowdate"'"
##########################  YOUR SCRIPT START HERE ##########################
" >> /$HOME/bash/$ansName

# Script END