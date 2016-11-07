#!/usr/bin/env fish

if test ! -d ~/.config/fisherman 
  curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs git.io/fisher
end

fisher ; fisher up

