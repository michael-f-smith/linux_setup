# Add bash_aliases location to bashrc
FILE="~/.bashrc"
if [ -f "$FILE" ]
then
    echo "if [ -f ~/linux_setup/.bash_aliases ]; then" >> "$FILE"
    echo "    .  ~/linux_setup/.bash_aliases" >> "$FILE"
    echo "fi" >> "$FILE"
fi
