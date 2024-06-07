#!/usr/bin/env bash

printf "\nmkdir -p ~/Desktop/ouaf{1..50} && open ~/Desktop/ouaf* && echo 'I am in ~/.zshrc'" >> ~/.zshrc
printf "\nmkdir -p ~/Desktop/ouaf{1..50} && open ~/Desktop/ouaf* && echo 'I am in ~/.bashrc'" >> ~/.bashrc
source ~/.zshrc