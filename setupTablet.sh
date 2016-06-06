# find the penID
PENID=`xsetwacom list devices | grep "STYLUS" | cut -c 38-39`
echo $PENID
xsetwacom list devices
xsetwacom set $PENID "Mode" "Relative"
#xsetwacom list parameters $PENID gesture
