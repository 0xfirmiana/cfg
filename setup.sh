#!/bin/bash

sudo apt update && apt upgrade
sudo apt install python3, vim, curl, wget, npm, nodejs, tmux, php, gcc, code, build-essential, make, git -y
mv .tmux.conf ~/
mv .vimrc ~/
echo "Done"
