#! /bin/bash
# *************************************************************
# *************************************************************
# Author : HTMLDigger
# Date : Saturday 13 February 2021 08:35:55 PM IST
# Script Name : template
# Version :
# *************************************************************
# *************************************************************

clear

echo -e "\e[92m"
DATE=$(date)

read -p "Please input your script Name : " ansName
read -p "Please mention Version : " ansVER
mkdir -p /HTMLDigger/bash
touch /HTMLDigger/bash/$ansName

echo "#! /bin/bash" >> /HTMLDigger/bash/$ansName
echo "# *************************************************************" >> /HTMLDigger/bash/$ansName
echo "# *************************************************************" >> /HTMLDigger/bash/$ansName
echo "# Author : HTMLDigger" >> /HTMLDigger/bash/$ansName
echo "# Date : $DATE"  >> /HTMLDigger/bash/$ansName
echo "# Script Name : $ans"  >> /HTMLDigger/bash/$ansName
echo "# Version : v$ansVER"  >> /HTMLDigger/bash/$ansName
echo "# *************************************************************" >> /HTMLDigger/bash/$ansName
echo "# *************************************************************" >> /HTMLDigger/bash/$ansName

