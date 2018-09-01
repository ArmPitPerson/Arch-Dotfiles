
XDG_CONFIG_HOME="$HOME/.config"
export XDG_CONFIG_HOME

QT_STYLE_OVERRIDE=gtk
export QT_STYLE_OVERRIDE

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
         exec startx
fi

