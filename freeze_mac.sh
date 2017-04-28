sudo nmcli con modify $1 wifi.cloned-mac-address $(cat /sys/class/net/pbwlan0/address)
