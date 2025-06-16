setup-interfaces
echo "shortname" > /etc/hostname
hostname -F /etc/hostname
echo "nameserver 8.8.8.8" > /etc/resolv.conf
rc-service networking restart
