#!/bin/bash
# Modo de uso:
# sudo sh clean_cache.sh
# by ice
# Grupo Linux: http://t.me/Linuxeros_es
# Blog: https://linuxforallsite.wordpress.com

echo "****************************************"
echo “Limpiando la cache “;
echo "****************************************"
sync ; echo 3 > /proc/sys/vm/drop_caches
echo "****************************************"
echo “Limpiando Swap “
echo "****************************************";
swapoff -a && swapon -a
free -h
