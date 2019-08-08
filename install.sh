sudo unlink ~/.bashrc
ln -sv ~/.dotfiles/.bashrc ~

sudo unlink ~/.vs-liveshare-settings.json
ln -sv ~/.dotfiles/.vs-liveshare-settings.json ~

source ~/.bashrc
