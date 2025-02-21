#!/bin/bash

# Add bash_aliases location to bashrc
#FILE="~/.bashrc"
#if [ -f "$FILE" ]
#then
#    echo "if [ -f ~/linux_setup/.bash_aliases ]; then" >> "$FILE"
#    echo "    .  ~/linux_setup/.bash_aliases" >> "$FILE"
#    echo "fi" >> "$FILE"
#fi


# Create symbolic link to bash_aliases
current_dir=$(pwd)
aliases_file="$current_dir/bash_aliases"
link_file="$HOME/.bash_aliases"
echo "$aliases_file"
echo "$link_file"
ln -s "$aliases_file" "$link_file"
