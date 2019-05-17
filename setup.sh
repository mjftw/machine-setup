#!/bin/bash

DEB_PACKAGES="tmux"

sudo apt install $DEB_PACKAGES

install -d /home/$USER
install -v ./configs/.tmux.conf /home/$USER/
