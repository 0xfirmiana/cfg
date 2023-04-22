#!/bin/bash
if [[ "$1" == 'init' ]]; then
	echo "Starting installation..."
	apt install -y gh python3 vim curl wget npm nodejs tmux php gcc build-essential make > /dev/null
	echo "Installed all packages, moving cfgs..."
	cp .tmux.conf ~/
	cp .vimrc ~/
	echo "Done"
fi
