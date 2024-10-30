### .bash_aliases
### Michael Smith
### 

### System Aliases
alias c="cd .. && ls"
alias vba="vi ~/.bash_aliases"
alias gba="gedit ~/.bash_aliases"
alias nba="nano ~/.bash_aliases"
alias sba="source ~/.bash_aliases"
alias vb="vim ~/.bashrc"
alias nb="nano ~/.bashrc"
alias sb="source ~/.bashrc"
alias cc="colcon build --symlink-install --continue-on-error --executor sequential"
alias cv="colcon build --symlink-install --event-handlers console_direct+"
alias cls="conda info --env"
alias dr="docker run -itd --network=host" # <image-name>
alias de="docker exec -it " # <container-name> bash
