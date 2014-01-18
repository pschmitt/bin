#!/bin/zsh

DESKLIST=`/usr/bin/wmctrl -d`
WS=`echo $DESKLIST | grep $1 | awk '{print $1}'`
wmctrl -s $WS
