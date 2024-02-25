#create a custom resolution in Linux
#Any Linux distribution
#Coded by ./vend3tta
strt (){
    clear
    figlet lazy display
    echo -e "custom resolution creator in Linux"
}
create_reso(){
    strt
    read -p "Enter Resolution Value: " res
    read -p "Enter Second Resolution Value: " sec_res
    read -p "Enter hertz: " hertz
    cvt $res $sec_res $hertz
    echo -e ""
    echo -e "Done! check your display settings and set your new resolution"
    xrandr --newmode "$resx$sec_res_$hertz.00"  85.25  1368 1440 1576 1784  768 771 781 798 -hsync +vsync
    xrandr --addmode VGA-1 "$resx$sec_res_$hertz.00"
}
create_reso




