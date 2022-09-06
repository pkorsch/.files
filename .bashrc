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

# for custom prompt
export PS1='\[\e[0m\][ \[\e[0;2;3m\]\t \[\e[0;1;38;5;164m\]\u\[\e[0;97m\]@\[\e[0;1;97m\]\h\[\e[0m\]:\[\e[0m\]\W \[\e[0;1;2;3m\]$(git branch 2>/dev/null | grep '"'"'^*'"'"') \[\e[0m\]]\[\e[0m\]\$ \[\e[0m\]'

# for sourcing bash aliases from file
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# for sourcing bash functions from file
if [ -f ~/.bash_functions ]; then
    . ~/.bash_functions
fi
