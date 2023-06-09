--Place this file in your .xmonad/lib directory and import module Colors into .xmonad/xmonad.hs config
--The easy way is to create a soft link from this file to the file in .xmonad/lib using ln -s
--Then recompile and restart xmonad.

module Colors
    ( wallpaper
    , background, foreground, cursor
    , color0, color1, color2, color3, color4, color5, color6, color7
    , color8, color9, color10, color11, color12, color13, color14, color15
    ) where

-- Shell variables
-- Generated by 'wal'
wallpaper="/home/kbianco/.wallpapers/wallpaper.jpg"

-- Special
background="#1a1e25"
foreground="#cfbdcc"
cursor="#cfbdcc"

-- Colors
color0="#1a1e25"
color1="#AA676B"
color2="#CD8871"
color3="#786E85"
color4="#8F7891"
color5="#C37988"
color6="#7D8291"
color7="#cfbdcc"
color8="#90848e"
color9="#AA676B"
color10="#CD8871"
color11="#786E85"
color12="#8F7891"
color13="#C37988"
color14="#7D8291"
color15="#cfbdcc"
