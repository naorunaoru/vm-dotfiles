#!/usr/bin/env bash

SCRIPT_PATH="`( cd \"$MY_PATH\" && pwd )`"

mv ~/.bashrc ~/.bashrc_old
mv ~/.bash_profile ~/.bash_profile_old

ln -s $SCRIPT_PATH/.bashrc ~/.bashrc
ln -s $SCRIPT_PATH/.bash_profile ~/.bash_profile 

source ~/.bash_profile
