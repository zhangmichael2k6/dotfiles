#!/bin/bash

sudo pacman -Syu

sudo pacman -S --needed git base-devel --noconfirm && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si

yay

yay -S stow neovim git macchina exa npm
