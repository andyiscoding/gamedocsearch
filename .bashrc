# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
HISTSIZE=1000000
HISTFILESIZE=2000000

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
#alias docker='sudo docker'
#alias docker-compose='docker-compose'
alias dcd='docker-compose down --remove-orphans'
# User specific aliases and functions
