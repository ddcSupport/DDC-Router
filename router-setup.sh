# Software
apt-get -y install bridge-utils hostapd build-essential wget curl gcc make wget tzdata git libreadline-dev libncurses-dev libssl-dev zlib1g-dev

# Networking
echo "net.ipv4.ip_forward = 1" > /etc/sysctl.d/10-ipv4_forwarding.conf
