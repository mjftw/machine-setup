#!/bin/bash

# ==== tmux ====

echo "Installing and setting up tmux"
sudo apt install tmux
install -d /home/$USER
install -v ./configs/.tmux.conf /home/$USER/
echo
echo "Control key: ctrl-q"
echo "Vertical split: ctrl-q |"
echo "Horizontal split: ctrl-q \\"
echo "Kill pane: ctrl-q x"
echo "Maximise pane: ctrl-q z"
echo "Mouse control: Enabled"
echo
