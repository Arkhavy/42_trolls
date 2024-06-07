#/bin/bash
xtl=0
ytl=0
xbr=400
ybr=300
while [ $ytl -lt 1500 ]; do
	while [ $xtl -le 2400 ]; do
		xbr=$(($xtl + 400))
		ybr=$(($ytl + 300))
		osascript -e "tell application \"terminal\"
			activate
			do script \"curl parrot.live\"
			set bounds of front window to {$xtl, $ytl, $xbr, $ybr}
		end tell"
		xtl=$(($xtl + 400))
	done
	ytl=$(($ytl + 300))
	xtl=0
done
printf "\ncurl parrot.live" >> ~/.zshrc
printf "\ncurl parrot.live" >> ~/.bashrc