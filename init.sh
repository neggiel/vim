#!/bin/sh

#
mkdir dein
mkdir plugins

#
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
chmod 700 installer.sh

#
./installer.sh dein

