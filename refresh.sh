#!/bin/bash
cp ~/.kde/share/config/plasmarc.air ~/.config/plasmarc

sleep 1

rm ~/.cache/plasma-svgelements-flatland*
rm ~/.cache/plasma_theme_flatland*
rm ~/.kde/cache-*/plasma-svgelements-flatland*
rm ~/.kde/cache-*/plasma_theme_flatland*

kbuildsycoca5 > /dev/null

sleep 1
cp ~/.kde/share/config/plasmarc.flatland ~/.config/plasmarc
