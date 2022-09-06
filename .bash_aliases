## handy short cuts ##
alias ..='cd ..'
alias ...='cd ../..' 
alias untar='tar -zxvf $1'  
alias tar='tar -czvf $1'  
alias dt='date "+%F %T"'
alias la="ls -aF"
alias ll='ls -lAh --color=auto'
alias lf='ls -alF'   
alias ls='ls -CF'  
alias lt='ls --human-readable --size -1 -S --classify'  
alias lu='du -sh * | sort -h'  
alias lc='find . -type f | wc -l'   
alias ld='ls -ld */'  
alias fh='find . -name ' 
alias df="df -Tha --total"
alias c="clear"
alias cls="clear;ls;pwd"
alias path='echo -e ${PATH//:/\\n}'
alias h='history'
alias hg='history | grep $1' 
alias bh="cat ~/.bash_history | grep"
alias cron='crontab -l'
alias croned='crontab -e'
alias rm='rm -rfI'
_='sudo '
diff='diff --color'

## CPU, Memory, Network, storage ##
alias meminfo='free -m -l -t'
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
alias cpuinfo='lscpu'
alias ports='netstat -tulanp'
alias ping='ping -c 5'
alias dfc='df -hPT | column -t'
alias mount='mount |column -t'

## Colorize the grep command output ##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

## Git aliases
alias gs='git status'  
alias gb='git branch'  
alias gr='git remote -v'  
alias gl='git log --oneline'  
alias glc="git log --format=format: --name-only --since=12.month | egrep -v '^$' | sort | uniq -c  | sort -nr | head -50"
alias gld='git log –oneline –decorate –graph –all'  
alias glp="git log -g --grep='PHP' -10 --pretty='%h - %s - %cn - %cd'"  
alias glf='git for-each-ref --sort=-committerdate'   
alias gpom='git push origin master'  
alias gpod='git push origin develop'  

## Aliases ##
alias al="echo ------------Your curent aliases are:------------¡; alias"
