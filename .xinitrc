xrdb -merge /home/thomas/.config/dwm/.Xresources
bash /home/thomas/.config/dwm/shskript.sh &
picom --vsync &
dunst &
pkill -x batsignal
batsignal -bip -W "Battery at 15%" -C "Battery at 5%" -P "Battery charging"
exec dwm
