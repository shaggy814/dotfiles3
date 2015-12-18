sxhkd -f 100 &
xfsettingsd &
xsetroot -cursor_name left_ptr &
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &
exec ck-launch-session dbus-launch --sh-syntax --exit-with-session bspwm
