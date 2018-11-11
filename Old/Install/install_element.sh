#/bin/sh

###############################################
#                                             #
#         Init Pikodi Intallation             #
#                                             #
###############################################

pikodiIp="192.168.1.1"
pikodiUser="osmc"

D=$1
echo -en "Install $D ..."\\r
chmod 777 "./$D/install.sh"
cd ./$D
script=$(cat install.sh)
scp * "$pikodiUser@$pikodiIp:/tmp/" &> /dev/null
ssh -t "$pikodiUser@$pikodiIp" "$script"
hasError=$?
if [ $hasError != 0 ]
then
    echo -e "Install $D \e[31mError \e[0m"
else
    echo -e "Install $D \e[32mOK\e[0m"
fi
ssh "$pikodiUser@$pikodiIp" 'rm -f /tmp/*' &> /dev/null
cd ..