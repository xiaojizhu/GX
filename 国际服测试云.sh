rm -r /data/小叽猪/26
clear
echo "输入密码"
read a
echo 嘿嘿 > /data/小叽猪/$a
echo "密码验证中"
sleep 0.5
FILE=/data/小叽猪/999
if [ ! -f "$FILE" ]; then
    echo "密码错误"
    rm -r /data/小叽猪/$a
sleep 0.3
    echo "⚠️⚠️⚠️⚠️⚠️⚠️"
    echo "\033[30m设备厂商:\033[0m"
getprop ro.product.brand
echo "\033[30m\n设备型号:\033[0m"
getprop ro.product.model
#使用小米售后的方式查询
a=$(su -c cat /sys/class/qcom-battery/soh)
#查看出厂设计容量
cc=$(cat /sys/class/power_supply/battery/charge_full_design)
charge_full_design=$(($cc / 1000))
#查看当前电池容量
dc=$(cat /sys/class/power_supply/battery/charge_full)
charge_full=$(($dc / 1000))
#查看电池循环次数
xh=$(cat /sys/class/power_supply/battery/cycle_count)
#计算剩余容量百分比
bfb=$(printf "%d" $((${dc}*100/${cc})))
echo "\033[30m小米售后查询当前电池寿命为 ${a}%\033[0m"
echo
echo "\033[30m出厂设计容量为 ${charge_full_design}mAh\033[0m"
echo
echo "\033[30m当前电池容量为 ${charge_full}mAh\033[0m"
echo
echo "\033[30m电池循环次数为 $xh次\033[0m"
echo
echo "\033[30m剩余容量百分比为 $bfb%\033[0m"

    exit 1
    exit
fi
clear
echo "欢迎使用"

rm -r /data/小叽猪/$a


test ! $? -eq 0 && exit 1
















#!/bin/barc
#CN_obi写 QQ201118023
clear
while true
do
clear
RELEASE=`date +%Y:%m:%d:%H:%M:%S`

echo -e "\033[33m　　 へ　　　　   ／|\033[0m"
echo -e "\033[33m　　/＼7　　   ∠＿/\033[0m"
echo -e "\033[33m　 /　│　　 ／　／\033[0m"
echo -e "\033[33m　│　Z ＿,＜　／　　 / \033[0m"
echo -e "\033[33m　│　　　　　ヽ　　 /小〉\033[0m"
echo -e "\033[33m　 Y　　　     ヽ　 /叽／ \033[0m"
echo -e "\033[33m　ｲ👁️　.　👁️ 　⊂⊃ 〈　猪　\033[0m"
echo -e "\033[33m　()👄　　  　  　|　＼〈\033[0m"
echo -e "\033[33m　　>ｰ ､_　 ィ　 │ ／／\033[0m"
echo -e "\033[33m　 / へ　　 /　ﾉ＜| ＼＼\033[0m"
echo -e "\033[33m　 ヽ_ﾉ🤡 (_／　 │／／\033[0m"
echo -e "\033[33m　　7　　　　　　　|／\033[0m"
echo -e "\033[33m　　＞―r￣￣ｰ―＿  |\033[0m"

printf "${GRE}\n\n\n\n\n\n"
printf \\n
printf "                       *  *   *  *       "\\n
printf "                      *     *     *         "\\n
printf "    \033[5;40;41;37m࿙小࿚࿙࿚࿙🐷࿚\033[0m========*===========*======\033[31m>▶\033[0m"\\n
printf "                       *         *        "\\n
printf "                         *     *       "\\n
printf "                            *   "\\n
echo -e "\n"
echo -e "\033[5;46;46;37m              菜单    $RELEASE    \033[0m"
echo -e "\n\n"
echo -e "\033[5;46;42;37m            【 1 桌面开启 】                 \033[0m"
printf "${GRE}\n" 
echo -e "\033[5;46;44;37m            【 2 大厅开启 】                 \033[0m"
printf "${GRE}\n"
echo -e "\033[5;46;41;37m            【 3 『🈲关闭中』 】                 \033[0m"
printf "${GRE}\n"
echo -e "\033[5;46;42;37m              4  关闭             \033[0m"
printf "${GRE}\n"
echo -e "\033[5;46;43;37m            请输入你的选择............  😁     \033[0m"

printf "${GRE}\n"
read a
case $a in
1)

clear
RELEASE=`date +%Y:%m:%d:%H:%M:%S`
printf "${GRE}\n\n\n\n\n\n\n\n\n"

curl -s https://github.moeyy.xyz/https://raw.githubusercontent.com/ACEiptables/PUBG/main/ZM.sh | sh
echo -e "\033[5;46;42;37m            回车继续执行                 \033[0m"
read
1
;;
2)

clear
#清除所有规则



curl -s https://github.moeyy.xyz/https://raw.githubusercontent.com/ACEiptables/PUBG/main/DT.sh | sh
echo -e "\033[5;46;42;37m            回车继续执行                 \033[0m"

read
2
;;
3)

clear

#curl -s https://github.moeyy.xyz/https://raw.githubusercontent.com/ACEiptables/PUBG/main/ces.sh | sh
echo -e "\033[5;46;42;37m            回车继续执行                 \033[0m"
read


3
;;
4)
iptables -F 
iptables -X 
iptables -Z
iptables -F 
iptables -X 
iptables -Z
echo -e "\033[5;46;42;37m           关闭成功 回车继续执行                 \033[0m"
read

;;
esac
done