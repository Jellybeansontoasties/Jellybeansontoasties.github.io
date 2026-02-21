#!/usr/bin/env bash
# Git setup commands for Jellybeansontoasties.github.io
# Run this from the repository root directory

git init
git add .
git commit -m "initial commit: portfolio hub"
git remote add origin git@github.com:Jellybeansontoasties/Jellybeansontoasties.github.io.git
git branch -M main
git push -u origin main
