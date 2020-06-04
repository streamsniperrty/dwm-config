compton -f &
feh --bg-scale "/home/labibmahmud/.dwm/background.jpg" &

while true; do
	xsetroot -name "$(sh .battery.sh) | $(date +"Today is %a %d, at %H:%M")"
	sleep 1m #update every minute
done &
