#!/bin/bash

date >> ~/dotfiles_status
echo "(dotfiles) starting ..." >> ~/dotfiles_status

cp .vs-liveshare-settings.json ~

echo "(dotfiles) finished" >> ~/dotfiles_status
