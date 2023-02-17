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