cat > filtro_Basico.txt
cat /proc/meminfo | grep MemTotal > filtro_Basico.txt
sudo dmidecode -t chassis | grep "Manufact" >> filtro_Basico.txt
