#!/bin/bash

DEB_PACKAGES="tmux"

sudo apt install $DEB_PACKAGES

cp configs/.tmux.conf /home/$USER/
