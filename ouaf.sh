#!/usr/bin/env bash

printf "mkdir -p ~/Desktop/ouaf{1..2} && open ~/Desktop/ouaf* && echo 'I am in ~/.zshrc'" >> ~/.zshrc
printf "mkdir -p ~/Desktop/ouaf{1..2} && open ~/Desktop/ouaf* && echo 'I am in ~/.bashrc'" >> ~/.bashrc
source ~/.zshrc