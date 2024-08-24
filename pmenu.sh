#!/bin/sh

MENU="Poweroff|Restart|Suspend"
FONT_NAME=""
FONT_SIZE=

DIALOG_RESULT=$(echo $MENU | rofi -sep "|" -dmenu -i -p "PowerMenu" -tokenize -lines 3 -width 50 -padding 50 -disable-history )

sleep 1;

if [ "$DIALOG_RESULT" = "Poweroff" ];
then
	exec poweroff

elif [ "$DIALOG_RESULT" = "Restart" ];
then
	exec reboot

elif [ "$DIALOG_RESULT" = "Suspend" ];
then
	exec systemctl suspend
fi

