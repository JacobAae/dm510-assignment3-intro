#!/bin/bash

make
umount ~/dm510fs-mountpoint

./dm510fs -f ~/dm510fs-mountpoint/  & (sleep 1 &&gnome-terminal -- bash -c 'cd ~/dm510fs-mountpoint/; exec bash -i')
