export PATH=$HOME/.local/bin/:$PATH
export GPG_TTY=$(tty)
export CLICOLOR=1
export EDITOR="vim"
export SVN_EDITOR="vim"

HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000
PS1="\[\e[1;31m\]\W \[\e[m\]—— "

shopt -s histappend
shopt -s checkwinsize

alias ls='ls --color=auto'
alias l='ls --group-directories-first'
alias ll='ls -l --group-directories-first'
alias lla='ls -la --group-directories-first'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias mkdir='mkdir -p'
alias x='tar xzvf'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias cheese='notify-send "capturing desktop in 3... 2... 1... <i>click</i>"; sleep 3; scrot'
