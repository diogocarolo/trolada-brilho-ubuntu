#! /bin/bash

#tem que instalar o xdotoll
#apt-get install xdotool

while true
do
	max=30
	for i in `seq 2 $max`
	do
	    xdotool key XF86MonBrightnessDown
	done


	for i in `seq 2 $max`
	do
	    xdotool key XF86MonBrightnessUp
	done

	sleep 30

done
