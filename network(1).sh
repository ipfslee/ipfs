DEVICE=bond1
TYPE=Bond
NM_CONTROLLED=no
BOOTPROTO=static
BONDING_OPTS="mode=4 miimon=100 xmit_hash_policy=layer3+4" 
USERCTL=no
ONBOOT=yes
IPADDR=10.12.195.20
NETMASK=255.255.255.0
DEVICE=bond0
TYPE=Bond
NM_CONTROLLED=no
BOOTPROTO=static
BONDING_OPTS="mode=4 miimon=100 xmit_hash_policy=layer3+4" 
USERCTL=no
ONBOOT=yes
IPADDR=10.10.195.20
NETMASK=255.255.255.0
GATEWAY=10.10.195.254
YPE=Ethernet
BOOTPROTO=none
DEVICE=enp94s0f1
ONBOOT=yes
MASTER=bond1
SLAVE=yes
NM_CONTROLLED=no
TYPE=Ethernet
BOOTPROTO=none
DEVICE=enp94s0f0
ONBOOT=yes
MASTER=bond0
SLAVE=yes
NM_CONTROLLED=no

