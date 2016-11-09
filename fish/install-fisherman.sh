#!/usr/bin/env bash

if [ ! -d ~/.config/fisherman ] ; then
  curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs git.io/fisher
fi
