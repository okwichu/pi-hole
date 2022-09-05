#!/bin/bash
iptables -t nat -A POSTROUTING -s 192.168.1.0/24 -j MASQUERADE
iptables -t nat -I PREROUTING -i br2 -p tcp --dport 53 -j DNAT --to 192.168.1.25:53
iptables -t nat -I PREROUTING -i br2 -p udp --dport 53 -j DNAT --to 192.168.1.25:53

