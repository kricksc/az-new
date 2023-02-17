#!/bin/bash

system=$1

case $system in 
    linux)
    echo "linux system"
    ;;

    unix)
    echo "Unix system"
    ;;

    *)
    echo "unknown system"
esac 

# uto when executing the script type a command after e.g. linux