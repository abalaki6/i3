#!/bin/bash

# copy a local config
if [[ $(uname -r) == *"ARCH"* ]]; then
  cp ~/.config/i3/config .
# assume then regolith
else
  cp ~/.config/regolith/i3/config .
fi

git add config
git commit -m "updated config"
git push
