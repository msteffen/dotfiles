# Chromebooks come with dash by default, instead of bash,
# so use [ ... ] instead of [[ ... ]]
[ -f ~/.Xresources ] && xrdb -merge -I$HOME ~/.Xresources

exec xmonad
