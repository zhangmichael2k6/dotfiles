#!/bin/bash

sudo pacman -Syu

sudo pacman -S base-devel git curl wget 

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
