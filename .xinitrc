xrdb -merge /home/thomas/.config/dwm/.Xresources
bash /home/thomas/dwm/shskript.sh &
xrandr --output eDP-1 --set TearFree on
exec dwm
