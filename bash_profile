alias ll='ls -lGtra'
export EDITOR=vim

if [ -f $(brew --prefix)/etc/bash_completion ]; then
     . $(brew --prefix)/etc/bash_completion
fi
