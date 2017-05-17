#! /bin/bash
DIR=`dirname "$(readlink -f "$0")"`
dconf dump /org/gnome/ > $DIR/../data/gnome-settings.txt
