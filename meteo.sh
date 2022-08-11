#!/usr/bin/env bash
echo "\ncurl -s fr.wttr.in/Lyon\?0;" >> ~/.zshrc
echo "\nalias ls='curl -s fr.wttr.in/Lyon\?0 && /bin/ls -G'" >> ~/.zshrc
echo "\ncurl -s fr.wttr.in/Lyon\?0;" >> ~/.bashrc
echo "\nalias ls='curl -s fr.wttr.in/Lyon\?0 && /bin/ls -G'" >> ~/.bashrc
source ~/.zshrc
exec zsh