#!/usr/bin/env bash

# Pull bots as submodules
git config --global user.email kyleboehlen@gmail.com
git config --global user.password $(env | grep GITHUB_PASSWORD) 
git clone https://github.com/kyleboehlen/forza-bot.git
git clone https://github.com/kyleboehlen/disney-bot.git