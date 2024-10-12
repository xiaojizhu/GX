#!/bin/sh

# 检查游戏是否正在运行
game_pid=$(pgrep -f "com.tencent.tmgp.pubgmhd") # 获取游戏进程ID
if [ -z "$game_pid" ]; then # 如果游戏没有运行
    am start -n com.tencent.tmgp.pubgmhd/com.epicgames.ue4.SplashActivity # 启动游戏
    sleep 3
else
    echo "游戏已经在运行，无需再次启动。" # 输出提示信息
fi

# 检查文件是否存在
file_path="/data/data/com.tencent.tmgp.pubgmhd/inject" # 定义文件路径
if [ -e "$file_path" ]; then # 判断文件是否存在
    echo "inject 文件已存在 跳过写入操作" # 如果文件存在，输出提示信息
else
    echo "inject 文件不存在 执行写入操作" # 如果文件不存在，输出提示信息
    cp inject /data/data/com.tencent.tmgp.pubgmhd/ # 复制文件到指定目录
    chmod 777 /data/data/com.tencent.tmgp.pubgmhd/inject # 修改文件权限为可读可写可执行
fi

# 计算 arm64-v8a/lib64lib.so 的 MD5 值
md5_arm64=$(md5sum arm64-v8a/lib64lib.so | awk '{print $1}') # 计算 arm64-v8a/lib64lib.so 的 MD5 值
echo "arm64-v8a/lib64lib.so 的 MD5 值： $md5_arm64" # 输出 arm64-v8a/lib64lib.so 的 MD5 值

# 检查 游戏目录的SO 是否存在
if [ -e /data/data/com.tencent.tmgp.pubgmhd/lib64lib.so ]; then # 如果游戏目录的 SO 存在
    md5_target=$(md5sum /data/data/com.tencent.tmgp.pubgmhd/lib64lib.so | awk '{print $1}') # 计算游戏目录的 SO 的 MD5 值
    echo "游戏目录/lib64lib.so 的 MD5 值： $md5_target" # 输出游戏目录的 SO 的 MD5 值
    if [ "$md5_arm64" != "$md5_target" ]; then # 如果两个 MD5 值不同
        cp arm64-v8a/lib64lib.so /data/data/com.tencent.tmgp.pubgmhd/ # 复制新的 SO 文件到游戏目录
        chmod 777 /data/data/com.tencent.tmgp.pubgmhd/lib64lib.so # 设置新的 SO 文件权限为可读可写可执行
        echo "已将 arm64-v8a/lib64lib.so 复制到 游戏目录 并设置权限为 777" # 输出提示信息
    fi
else
    cp arm64-v8a/lib64lib.so /data/data/com.tencent.tmgp.pubgmhd/ # 直接复制新的 SO 文件到游戏目录
    chmod 777 /data/data/com.tencent.tmgp.pubgmhd/lib64lib.so # 设置新的 SO 文件权限为可读可写可执行
    echo "已将 arm64-v8a/lib64lib.so 复制到 游戏目录 并设置权限为 777" # 输出提示信息
fi
# 执行 inject 命令 hook lib64lib.so 到游戏中
/data/data/com.tencent.tmgp.pubgmhd/inject -n com.tencent.tmgp.pubgmhd -so /data/data/com.tencent.tmgp.pubgmhd/lib64lib.so