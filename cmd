en
config terminal
interface FastEthernet0/0
ip address 192.168.1.1 255.255.255.0
no shutdown
exit
ip dhcp pool mypool
network 192.168.1.0 255.255.255.0
default-router 192.168.1.1
dns-server 192.168.1.10
