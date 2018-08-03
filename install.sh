#!/bin/sh

for rc in *rc; do
    if [[ -e "../.${rc}" ]]; then
        mv "../.${rc}" "../${rc}.bak"
    fi
    ln -s "${rc}" "../.${rc}"
done

ln -s bash_aliases ../bash_aliases
if ![[ -d ../.config/i3 ]]; then
    mkdir ../.config/i3
elif [[ -e ../.config/i3/config ]]; then
    rm ../.config/i3/config
fi
ln -s i3config ../.config/i3/config
if ![[ -d ../.config/i3status ]]; then
    mkdir ../.config/i3status
elif [[ -e ../.config/i3status/config ]]; then
    rm ../.config/i3status/config
fi
ln -s i3statusconfig ../.config/i3status/config
