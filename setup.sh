#!/bin/bash
echo '[[ -v GH_GH_PAT ]] && export GITHUB_TOKEN=$GH_GH_PAT' >> ~/.bashrc

# Git ignore
echo "config.json" >> ~/.gitignore_global
echo ".vscode/settings.json" >> ~/.gitignore_global
echo ".env" >> ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
