#!bin/bash
echo -n "User: "
whoami
echo -n "@"
hostname
echo -n "CPU Info:  "
lscpu | grep "Model name:"
lscpu | grep "MHz"
echo -n "Memory Info:  "
free -ht
df -Th | grep 'ext4\|xfs'
echo -n "IP Address:  "
ip addr | grep "/25"

