#!/bin/sh

patches="\
    patches/dwm-swallow-20170909-ceac8c9.diff
    patches/dwm-movestack-6.1.diff
    patches/dwm-vanitygaps-20190508-6.2.diff
    patches/dwm-shiftview-20200522.diff
    patches/dwm-attachbottom-6.2.diff
    patches/dwm-config-20200522.diff
"

echo "$patches" | xargs -n 1 git apply --whitespace=fix -3
