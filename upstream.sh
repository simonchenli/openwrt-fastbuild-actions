#!/bin/bash
git remote add upstream https://github.com/tete1030/openwrt-fastbuild-actions.git
git fetch --all 
git reset --hard origin/master
git pull
git fetch upstream
git merge upstream/master
git add .
git commit -m 'sync'
git push
