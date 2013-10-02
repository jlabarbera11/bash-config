# Disable CTRL+S
stty -ixon

# Set user and root PS1
export CLICOLOR=1
export PS1="\[\033[36m\][\u \W]\[\033[33m\] \$(parse_git_branch)\[\033[36m\]$\[\033[00m\] "
export SUDO_PS1="\[\033[36m\][\[\033[31m\]\u\[\033[36m\] \W] $\[\033[00m\] "


