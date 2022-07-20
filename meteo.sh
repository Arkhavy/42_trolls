#!/usr/bin/env bash
echo "curl -s fr.wttr.in/Lyon\?0;" >> ~/.zshrc
echo "alias ls='curl -s fr.wttr.in/Lyon\?0 && /bin/ls -G'" >> ~/.zshrc
echo "curl -s fr.wttr.in/Lyon\?0;" >> ~/.bashrc
echo "alias ls='curl -s fr.wttr.in/Lyon\?0 && /bin/ls -G'" >> ~/.bashrc
source ~/.zshrc
exec zsh