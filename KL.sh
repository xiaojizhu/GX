while true
do
uid=`cat /data/system/packages.list | grep 'world.letsgo.booster.android.pro ' | awk '{print $2}'`
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j REJECT
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j REJECT
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j REJECT

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j REJECT
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j REJECT
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j REJECT
echo -e "\033[5;46;42;31m            【 小叽猪啊嘻嘻 】                 \033[0m"
sleep 1
iptables -F 

sleep 1
done