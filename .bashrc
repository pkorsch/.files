# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# for sourcing bash aliases from file
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# for sourcing bash functions from file
if [ -f ~/.bash_functions ]; then
    . ~/.bash_functions
fi
