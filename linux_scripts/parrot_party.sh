#/bin/bash

xtl=0
ytl=0
while [ $ytl -lt 2100 ]; do
	while [ $xtl -le 3200 ]; do
		gnome-terminal --geometry=50x20+$xtl+$ytl -- curl parrot.live
		xtl=$(($xtl + 400))
	done
	ytl=$(($ytl + 300))
	xtl=0
done
printf "\ncurl parrot.live" >> ~/.zshrc
printf "\ncurl parrot.live" >> ~/.bashrc