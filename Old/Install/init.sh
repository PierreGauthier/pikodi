#/bin/sh

###############################################
#                                             #
#         Init Pikodi Intallation             #
#                                             #
###############################################

pikodiIp="192.168.1.10"
pikodiUser="osmc"

if [ $# == '0' ]
then
    for D in `find . -type d`
    do
        if [ $D != '.' ]
        then
            ./install_element.sh $D
            echo ''
            echo ''
            echo '-----------------------------------------------------------------------------'
            echo ''
            echo ''
        fi
    done
else
    if [ -d "$1" ]
    then
        ./install_element.sh $1
    else
        echo "Folder $1 doesn't exist"
    fi
fi
