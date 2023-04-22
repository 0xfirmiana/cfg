#!/bin/bash
sudo apt update && apt upgrade
if [["$1" == 'init']]; then
	echo "Starting installation..."
	sudo apt install -y python3, vim, curl, wget, npm, nodejs, tmux, php, gcc, code, build-essential, make > /dev/null
	echo "Installed all packages, moving cfgs..."
	mv .tmux.conf ~/
	mv .vimrc ~/
	echo "Done"
else 
	echo "Specify install type!"
