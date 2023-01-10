#!/bin/bash

date >> ~/dotfiles_status
echo "(dotfiles) starting ..." >> ~/dotfiles_status

touch /tmp/.dotfilesMarker

echo "(dotfiles) finished" >> ~/dotfiles_status
