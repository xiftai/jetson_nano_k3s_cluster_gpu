#!/bin/sh
wg-quick down wg0
sleep 1
sysctl -w net.ipv4.ip_forward=1
wg-quick up /etc/wireguard/wg0.conf
sleep 1
ip -4 route del 0.0.0.0/0 dev wg0 table 51820
wg
sleep 1
ping -c 1 192.168.30.1
