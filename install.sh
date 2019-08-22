#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

sudo unlink ~/.bashrc
ln -sv $DIR/.bashrc ~

sudo unlink ~/.vs-liveshare-settings.json
ln -sv $DIR/.vs-liveshare-settings.json ~

source ~/.bashrc
