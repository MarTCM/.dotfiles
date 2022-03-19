xrandr --newmode "1600x900_60.00"  119.00  1600 1696 1864 2128  900 901 904 932  -HSync +Vsync
xrandr --addmode Virtual-1 "1600x900_60.00"
xrandr --output Virtual-1 --primary --mode "1600x900_60.00" --pos 0x0 --rotate normal

nitrogen --restore &
picom --experimental-backends &