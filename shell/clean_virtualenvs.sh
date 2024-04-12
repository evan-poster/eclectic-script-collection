#!/usr/bin/env bash

# Checks local virtualenvs to see if they are still pointing to a valid directory.
# If it cannot be found, it will remove the relevant virtualenv to clear up space.

# Update the directory below it checks for virtualenvs as necessary or it will obviously fail.

# TLDR: Cruft removal tool for virtualenvs

for f in $(find ~/.local/share/virtualenvs/*/.project -type f); do proj_path="$(cat $f)" && [ ! -d "$proj_path" ] && rm -rif ${f//\/.project} && echo DELETING ${f//\/.project};  done;
