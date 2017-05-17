#! /bin/bash
DIR=`dirname "$(readlink -f "$0")"`
dconf load /org/gnome/ < $DIR/../data/gnome-settings.txt

