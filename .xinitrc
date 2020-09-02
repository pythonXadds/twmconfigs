# Sample .xinitrc ---------------------------------------------------------------
#
# Sets mouse cursor type unless you like the black X
xsetroot -cursor_name left_ptr
# Sets my background wallpaper
xv /usr/home/admin/.twm/walls/bg.gif -root -quit
# Sets the mouse behaviour / speed etc
xset m 30/10 4
# Sets the keyboard repeat rate
xset r rate 200 40
# Switch off annoying default beeps
xset -b
# Switch off X screen blanking and dpms blanking
xset s off
xset -dpms
#  Switch on chosen screensaver
xautolock -time 5 -locker "xlock -enablesaver -nolock -mode molecule" &
# Launch VDesk for Virtual Desktops in TWM
vdesk &
# Finally launch TWM (The Window Manager!)
exec twm
# -------------------------------------------------------------------------------
