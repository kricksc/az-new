#!/bin/bash
finished=0

while [ $finished -ne 1 ]; do
    echo "what is your favorite linux distribution"
    echo "1 -Arch"
    echo "2 CentOS "
    echo "3 - Debian"
    echo "4 - Mint"
    echo "5 - Ubuntu"
    echo "6 - something esle.."
    echo "7 - Exit the script."

    read distro;

    case $distro in 
        1) echo "Arch is a rolling release" ;;
        2) echo "centOS is popular on servers" ;;
        3) echo "ebian is a community distribution" ;;
        4) echo "Mint is popular on desktops and laptops." ;;
        5) echo "Ubuntu is popular on both servers and computers" ;;
        6) "There are many distributions out there" ;;
        7) finished=1 ;;
        *) echo "you didn't enter an apprioprate choice."
    esac
done 
