


uid=`cat /data/system/packages.list | grep com.tencent.ig | awk '{print $2}'`



iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT

iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 0:64863 -j DROP





iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 127.0.0.1 -j ACCEPT




iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17500 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8013 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8086 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8013 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8086 -j ACCEPT




iptables -I OUTPUT -p tcp --dport 10012 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 10013 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 10068 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 10277 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 10331 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 10423 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 13764 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 15692 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 15941 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 17000 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 18081 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 19302 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 20001 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 20371 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 24685 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 443 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 80 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8011 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8013 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8030 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8080 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8081 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8085 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8086 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8088 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8700 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 9030 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 9081 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 9995 -s 127.0.0.1 -j DROP
echo -e "\033[5;46;42;37m            【 最新睡觉测试！ 】                 \033[0m"