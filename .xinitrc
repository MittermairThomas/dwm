xrdb -merge /home/thomas/.config/dwm/.Xresources
bash /home/thomas/.config/dwm/shskript.sh &
picom --vsync &
exec dwm
