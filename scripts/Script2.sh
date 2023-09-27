#!/bin/bash

tar acf /tmp/archive.tar.gz /etc/dnf

#chmod +x script2.sh
#./script2.sh

if test -f /tmp/archive.tar.gz; then 
    mv /tmp/archive.tar.gz /tmp/archive.tar.gz.old
    tar acf /tmp/archive.tar.gz /etc/dnf 
else
    tar acf /tmp/archive.tar.gz /etc/dnf 
fi

if grep -q '5' /etc/default/grub; then 
    echo 'Grub has timeout of 5 seconds'
else 
    echo 'Grub does not have a timeout of 5 seconds.'
fi 
