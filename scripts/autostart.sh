#!/usr/bin/bash

#################################################
# File Name autostart
# Version 1.0
# Author aaron
# Email wzj020109@163.com
# Created Time 2022-02-14
# Desc 开机自启脚本
#################################################


# 壁纸
/usr/bin/bash ~/.scripts/wallpic/wallpic-autochange.sh &
# 键位
/usr/bin/bash ~/.scripts/esc.sh &
# 状态栏
/usr/bin/bash ~/GitHub/suckless/dwm/scripts/dwm-status.sh &

# 透明
picom &

sleep 1
# 输入法
fcitx5 &
