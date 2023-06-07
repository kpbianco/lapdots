# Shell variables
# Generated by 'wal'
wallpaper='/home/kbianco/.wallpapers/wallpaper.jpg'

# Special
background='#1a1e25'
foreground='#cfbdcc'
cursor='#cfbdcc'

# Colors
color0='#1a1e25'
color1='#AA676B'
color2='#CD8871'
color3='#786E85'
color4='#8F7891'
color5='#C37988'
color6='#7D8291'
color7='#cfbdcc'
color8='#90848e'
color9='#AA676B'
color10='#CD8871'
color11='#786E85'
color12='#8F7891'
color13='#C37988'
color14='#7D8291'
color15='#cfbdcc'

# FZF colors
export FZF_DEFAULT_OPTS="
    $FZF_DEFAULT_OPTS
    --color fg:7,bg:0,hl:1,fg+:232,bg+:1,hl+:255
    --color info:7,prompt:2,spinner:1,pointer:232,marker:1
"

# Fix LS_COLORS being unreadable.
export LS_COLORS="${LS_COLORS}:su=30;41:ow=30;42:st=30;44:"