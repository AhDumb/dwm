#!/bin/bash

/usr/bin/amixer -qM set Master 5%- umute
/usr/bin/bash ~/GitHub/suckless/dwm/scripts/dwm-status-refresh.sh
