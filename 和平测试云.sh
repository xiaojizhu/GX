










mkdir /data/小叽猪
rm -r /data/小叽猪/26








































#!/bin/barc
#CN_obi写 QQ201118023
clear
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Magenta='\033[0;35m'      # Magenta
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White


FILE=TG读取包名文件[打开看看]
if [ ! -f "$FILE" ]; then
echo "检测到第一次使用 已创建文件到当前目录  找到文件名字${Red}"TG读取包名文件[打开看看]""
    echo "
    复制tg包名输入到这个文件里面，只留包名
这个是验证的文件 输入电报软件的包名到这个文件里面才能验证你的电报
把以上这些都删了 输入包名 只要包名 包括这些字要删了
然后点开群头像 刷新验证 如果还是不行那就是你智商有问题" > TG读取包名文件[打开看看]
    exit
fi




file_content=$(cat TG包名文件[打开看看])
read -r file_content <TG包名文件[打开看看]
FILE=/storage/emulated/0/Android/data/$file_content/cache/-6098393763052372524_97.jpg
if [ ! -f "$FILE" ]; then
echo "已创建文件到当前目录  找到文件名字${Red}"TG读取包名文件[打开看看]""
    echo 你没有加入电报3秒后跳转电报进行${Red}验证
    sleep 3
    am start -a android.intent.action.VIEW -d https://t.me/+r9GP-CsC1UhjNGM1
    
    
    
    exit
fi





Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Magenta='\033[0;35m'      # Magenta
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

echo -e "${Cyan}TG${Red} https://t.me/+r9GP-CsC1UhjNGM1"${Green}
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⣶⣶⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀
⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠿⠿⢿⣿⡿⠿⠇⠘⠛⠛⠛⠛⠛⢻⣿⠇⠀⠀⠀⠀⠀
⠀⠿⠿⡀⠀⣀⣀⠐⢿⣶⡄⠀⣠⣦⡀⠸⠿⠀⠀⠀⠀⠀⣿⡿⠀⠀⠀⠀⣿⣿⠀⠀⠀⣾⣿⠀⠀
⠀⢀⣼⣿⠃⣿⣿⠀⢀⣩⣴⣿⠟⠋⢤⣶⡀⠀⠀⠀⠀⣼⣿⣥⣤⣤⡀⠀⣿⡟⠀⠀⠀⣿⣿⠀⠀⠀⠀
⠀⠘⠟⢁⣀⣿⣿⣾⡿⠟⠋⠀⢰⣦⠌⢻⣿⡆⠀⠀⣼⣿⣿⠛⢻⣿⡇⢀⣿⣷⣶⣶⣶⣿⣿⣶⡆⠀
⠰⣶⣾⡿⠟⠻⣿⣷⣶⣶⣶⣶⣿⡟⠀⠀⠁⠀⠀⠀⠟⢹⣿⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⢸⣿⡇⠀
⠀⠉⢠⣤⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⣴⣶⠀⠀⠀⠀⠀⢸⣿⠀⢸⣿⡇⣿⣿⣿⣿⣿⣿⡇⢸⣿⠇⠀⠀
⠀⠀⢸⣿⣀⣀⣀⣀⣿⣿⣀⣀⣀⣀⣿⣿⠀⠀⠀⠀⠀⢸⣿⣶⣾⣿⡇⠀⠀⠀⠀⠀⠀⢀⣸⣿⠀⠀
⠀⠀⠘⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⣿⣿⠀⠀⠀⠀⠀⠸⠿⠀⠘⠛⠃⠀⠀⠀⠸⠿⠿⠿⠿⠋⠀⠀"
read lll </dev/tty

while true
do
#微验Shell模板



if ! [ -e "rc4" ]; then
    echo "rc4文件缺失"
    exit 1
fi
chmod 777 rc4

#配置区
wyUrl="http://wy.llua.cn/api/" #API接口(一般不用改)
wyAppid="75045" #APPID(应用ID)
wyAppkey="c9Y9s9YSHS9H2Vvc" #APPKEY(应用秘钥)
wyRc4key="iiJjORIjVG975045" #Rc4KEY(Rc4秘钥)
deCode="200" #code(登录自定义状态码)


#函数区
parse_json() {
  json=$1
  query=$2
  value=$(echo "$json" | grep -o "\"$query\":[^ }]*" | sed 's/"[^"]*":\([^,}]*\).*/\1/' | head -n 1)
  value="${value#\"}"
  value="${value%\"}"
  echo "$value"
}

#公告区
notice=`curl -s "${wyUrl}?id=notice&app=${wyAppid}"`
deNotice=`./rc4 $notice $wyRc4key "de"`
Notices=`parse_json "$deNotice" "app_gg"`
#echo "系统公告:\n${Notices}\n"


#验证区
echo 上传在线数据
#echo ${Green}次数${Red}-1
kami=$lll

timer=`date +%s`
android_id=`settings get secure android_id`
fingerprint=`getprop ro.build.fingerprint`
imei=`echo -n "${android_id}.${fingerprint}" | md5sum | awk '{print $1}'`
value="$RANDOM${timer}"
sign=`echo -n "kami=${kami}&markcode=${imei}&t=${timer}&${wyAppkey}" | md5sum | awk '{print $1}'`
data=`./rc4 "kami=${kami}&markcode=${imei}&t=${timer}&sign=${sign}&value=${value}&${wyAppkey}" $wyRc4key "en"`
logon=`curl -s "${wyUrl}?id=kmlogon&app=${wyAppid}&data=${data}"`
deLogon=`./rc4 $logon $wyRc4key "de"`
wy_Code=`parse_json "$deLogon" "code"`
if  [ "$wy_Code" -eq "$deCode" ]; then
    timec=`parse_json "$deLogon" "time"`
    check=`echo -n  "${timec}${wyAppkey}${value}" | md5sum | awk '{print $1}'`
    checks=`parse_json "$deLogon" "check"`
    if  [ "$check" == "$checks" ]; then
        vip=`parse_json "$deLogon" "vip"`
        vips=`date -d @$vip +"%Y-%m-%d %H:%M:%S"`
        clear
        echo "登录成功，到期时间：${vips}"
    else
        echo "校验失败"
        exit
    fi
else
    parse_json "$deLogon" "msg"
    exit
fi




#clear
RELEASE=`date +%Y:%m:%d:%H:%M:%S`

Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Magenta='\033[0;35m'      # Magenta
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

echo -e "\033[33m

${Black}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣶⣶⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⣤⣤⣤⣤⣤⣤⡄⠀⠀⠀⠀⠀⠀⠀⣠⣤⡀⠀⠀⢀⣄⠀⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Green}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⡇⠀⠀⣿⣿⡿⠿⠿⠿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠙⣿⣿⣄⣠⣿⣿⠃⢠⣤⣤⣤⣿⣿⣧⣤⣤⡄⠀⣰⣿⡦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Yellow}⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⢸⣿⡇⠀⠀⣿⣿⡇⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⠟⠁⠀⠈⠛⠛⠛⣿⣿⡟⠛⠛⢃⣾⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Blue}⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⡟⠀⠀⠀⢸⣿⣿⠀⠀⠀⢻⣿⣷⡀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⢸⣿⡇⠀⠀⣿⣿⡇⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⢀⣤⣾⣿⣿⣿⡄⠀⢀⣀⣀⣀⣀⣿⣿⣇⣀⣴⣿⣿⣁⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⠁⠀⠀⠀⢸⣿⣿⠀⠀⠀⠈⢿⣿⣷⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⢸⣿⡇⠀⠀⣿⣿⡇⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠈⠿⠛⠁⢸⣿⣧⠀⠸⠿⠿⠿⠿⠿⣿⣿⣿⣿⠿⠿⠿⠿⠿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Cyan}⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⠇⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠘⣿⣿⣧⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⢸⣿⡇⠀⠀⣿⣿⡇⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⠀⠀⠀⠀⠀⣠⣶⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${White}⠀⠀⠀⠀⠀⠀⢀⣿⣿⡟⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠸⣿⣿⣆⠀⠀⠀⠀⢸⣿⣿⠀⠀⢸⣿⡇⠀⠀⣿⣿⠇⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⡇⢀⣠⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Black}⠀⠀⠀⠀⠀⢀⣾⣿⡿⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⢹⣿⣿⡆⠀⠀⠀⢸⣿⣿⠀⠀⢸⣿⡇⠀⢸⣿⣿⠀⠀⠀⠀⢸⣿⡇⠀⠀⣄⡀⠀⠀⢠⣾⣿⠟⠁⣿⣿⡇⣿⣿⢿⣿⣿⠀⠀⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Red}⠀⠀⠀⠀⠀⠸⢿⣿⠁⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⢻⠿⠟⠀⠀⠀⢸⣿⣿⣶⣶⣾⣿⡇⠀⣼⣿⡟⠀⠀⠀⠀⢸⣿⡇⠀⠀⣿⡏⠀⠀⠀⠟⠁⠀⠀⣿⣿⡇⠈⠀⢸⣿⣿⣶⣶⣶⣶⣶⣶⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Green}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠛⠛⠛⠛⠁⣰⣿⣿⠃⠀⠀⠀⠀⢸⣿⡇⠀⢠⣿⡇⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Yellow}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣶⣶⣶⣶⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠛⠛⠀⠀⠀⢀⣼⣿⣿⠃⠀⠀⠀⠀⠀⢸⣿⣿⣶⣾⣿⠃⠀⠀⠀⣤⣤⣤⣴⣿⣿⠁⠀⠀⢸⣿⣿⣶⣶⣶⣶⣶⣶⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Blue}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠿⠿⠿⠿⠟⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⠿⠁⠀⠀⠀⠀⠀⠀⠀⠙⠛⠛⠛⠁⠀⠀⠀⠀⠹⠿⠿⠿⠛⠁⠀⠀⠀⢸⣿⡿⠉⠉⠉⠉⠉⠉⢿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\033[0m"
printf "${GRE}\n\n\n\n\n\n"
printf \\n
echo -e "\n"
echo -e "\033[5;46;46;37m              菜单    $RELEASE    \033[0m"
echo -e "\n\n"

(FILE=/storage/emulated/0/1
if [ ! -f "$FILE" ]; then
a=关闭中

fi
echo -e "\033[5;46;42;37m            【 1 游戏前开启 】     半封锁  Q区禁网使用  \033[0m" ${Red}  $a



)
printf "${GRE}\n" 
(FILE=/storage/emulated/0/2
if [ ! -f "$FILE" ]; then
b=关闭中

fi
echo -e "\033[5;46;24;37m            【 2 大厅开启 】     封锁漏包                \033[0m" ${Red}  $b
)
printf "${GRE}\n"
(FILE=/storage/emulated/0/3
if [ ! -f "$FILE" ]; then
c=关闭中

fi
echo -e "\033[5;46;31;37m            【 3 游戏前开启 】    全封锁                  \033[0m"  ${Red} $c
)
printf "${GRE}\n"
echo -e "\033[5;46;42;37m              4  关闭                                    \033[0m"



printf "${GRE}\n"
(FILE=/storage/emulated/0/4
if [ ! -f "$FILE" ]; then
d=关闭中

fi
echo -e "\033[5;36;41;37m            【 5 防踢★和2冲突 】 大厅开启                 \033[0m" ${Red}  $d
)
printf "${GRE}\n"

echo -e "\033[5;46;33;33m              6  跳转频道                                 \033[0m"
printf "${GRE}\n"

echo -e "\033[5;46;33;33m            请输入你的选择............  😁                      \033[0m"





printf "${GRE}\n"
read a </dev/tty
case $a in
1)

clear
RELEASE=`date +%Y:%m:%d:%H:%M:%S`
printf "${GRE}\n\n\n\n\n\n\n\n\n"

rm -r /storage/emulated/0/1
rm -r /storage/emulated/0/2
rm -r /storage/emulated/0/3
rm -r /storage/emulated/0/4
clear

curl -o /data/小叽猪/26  https://github.moeyy.xyz/https://raw.githubusercontent.com/xiaojizhu/HPJY/main/ZM1.sh 
clear
mkdir /data/小叽猪
clear
         sh /data/小叽猪/26
         


echo 嘿嘿 > /storage/emulated/0/1
echo -e "\033[5;46;42;37m            回车继续执行                 \033[0m"
read </dev/tty
1
;;
2)

clear
#清除所有规则



curl -o /data/小叽猪/26  https://github.moeyy.xyz/https://raw.githubusercontent.com/xiaojizhu/HPJY/main/FS.sh 

clear
mkdir /data/小叽猪
clear
         sh /data/小叽猪/26
         

echo 嘿嘿 > /storage/emulated/0/2
echo -e "\033[5;46;42;37m            回车继续执行                 \033[0m"

read </dev/tty
2
;;
3)

clear

rm -r /storage/emulated/0/1
rm -r /storage/emulated/0/2
rm -r /storage/emulated/0/3
rm -r /storage/emulated/0/4
clear
curl -o /data/小叽猪/26  https://github.moeyy.xyz/https://raw.githubusercontent.com/xiaojizhu/HPJY/main/ces.sh 
clear
mkdir /data/小叽猪
clear
         sh /data/小叽猪/26
         

echo 嘿嘿 > /storage/emulated/0/3
echo -e "\033[5;46;42;37m            回车继续执行                 \033[0m"
read </dev/tty


3
;;
4)

rm -r /storage/emulated/0/1
rm -r /storage/emulated/0/2
rm -r /storage/emulated/0/3
rm -r /storage/emulated/0/4
clear
iptables -F 
iptables -X 
iptables -Z
iptables -F 
iptables -X 
iptables -Z
echo -e "\033[5;46;42;37m           关闭成功 回车继续执行                 \033[0m"
read </dev/tty




4
;;
5)

clear


clear
curl -o /data/小叽猪/26  https://github.moeyy.xyz/https://raw.githubusercontent.com/xiaojizhu/HPJY/main/FT.sh 
clear
mkdir /data/小叽猪
clear
         sh /data/小叽猪/26
         


echo 嘿嘿 > /storage/emulated/0/4
echo -e "\033[5;46;42;37m            回车继续执行                 \033[0m"
read </dev/tty
clear




5
;;
6)

clear

am start -a android.intent.action.VIEW -d https://t.me/+r9GP-CsC1UhjNGM1

echo -e "\033[5;46;42;37m            回车继续执行                 \033[0m"
read </dev/tty



;;
esac
done