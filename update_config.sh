#!/bin/bash

# copy a local config

# if regolith
cp ~/.config/regolith/i3/config .
# if arch
# cp ~/.config/i3/config .

git add config
git commit -m "updated config"
git push
