#!/bin/bash --login

npm install
npm install cspell --global

git config --local --get include.path | grep -e ../.gitconfig || git config --local --add include.path ../.gitconfig

gh auth login
gh repo set-default lakruzz/reveal.js