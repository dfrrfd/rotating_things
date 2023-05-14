#!/bin/sh

dir=".git"
if [[ -d "$dir" || -f "$dir" ]]; then
  echo "Set git config"
  git config --local core.autocrlf input
  git config --local user.name "Nikita"
  git config --local user.email "headprocube@gmail.com"
  git config user.name
  git config user.email
else
    echo "Error: current directory is not project root"
fi