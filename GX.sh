echo "\033[32m\n检查更新中\033[0m"

sleep 0.5
FILE=/data/小叽猪/999
if [ ! -f "$FILE" ]; then
echo "Hello, World!" > /data/小叽猪/999
    echo "\033[34m\n自动更新中\033[0m"
    curl -o /data/小叽猪/1.0 "https://mirror.ghproxy.com/https://raw.githubusercontent.com/ACEiptables/GX/main/和平版本"
sleep 2
    echo "⚠️⚠️⚠️⚠️⚠️⚠️"
    echo "\033[35m设备厂商:\033[0m"
getprop ro.product.brand
echo "\033[35m\n设备型号:\033[0m"
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
echo "\033[35m小米售后查询当前电池寿命为 ${a}%\033[0m"
echo
echo "\033[35m出厂设计容量为 ${charge_full_design}mAh\033[0m"
echo
echo "\033[35m当前电池容量为 ${charge_full}mAh\033[0m"
echo
echo "\033[35m电池循环次数为 $xh次\033[0m"
echo
echo "\033[35m剩余容量百分比为 $bfb%\033[0m"
echo -e "\033[33m　　 へ　　　　   ／|\033[0m"
echo -e "\033[33m　　/＼7　　   ∠＿/\033[0m"
echo -e "\033[33m　 /　│　　 ／　／\033[0m"
echo -e "\033[33m　│　Z ＿,＜　／　　 / \033[0m"
echo -e "\033[33m　│　　　　　ヽ　　 /　　〉\033[0m"
echo -e "\033[33m　 Y　　　     ヽ　 /　／ \033[0m"
echo -e "\033[33m　ｲ●　､　●　　⊂⊃ 〈　　\033[0m"
echo -e "\033[33m　()　 へ　　　　|　＼〈\033[0m"
echo -e "\033[33m　　>ｰ ､_　 ィ　 │ ／／\033[0m"
echo -e "\033[33m　 / へ　　 /　ﾉ＜| ＼＼\033[0m"
echo -e "\033[33m　 ヽ_ﾉ　　(_／　 │／／\033[0m"
echo -e "\033[33m　　7　　　　　　　|／\033[0m"
echo -e "\033[33m　　＞―r￣￣ｰ―＿  |\033[0m"
echo "\033[33m更新成功 QQ群 718823080\033[0m"



    exit 1
    exit
fi
echo "欢迎使用"