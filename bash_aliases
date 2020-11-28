alias hydra='ssh darryl@10.4.73.172'
alias daq='ssh -J darryl@10.4.73.172 daq@192.168.178.3'
alias dobby='ssh -J darryl@10.4.73.172 darryl@192.168.178.2'

alias l='ls -Ahl --color=auto --group-directories-first'
alias ls='ls --color=auto --group-directories-first'
alias ll='ls -laX --color=auto --group-directories-first'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias sed='sed -r'
alias diff='diff --color=auto'
alias free='free -m'
alias df='df -h'

alias ..='cd ..'
alias ce='cd'
alias ced='cd'
alias rm='rm -I -v'
alias cp='cp -i -v --preserve=mode,ownership,timestamps'
alias mv='mv -v'
alias chomd='chmod'
alias scp='scp -p'
alias g++='g++ -std=c++11'

alias vch='amixer sset Master'
alias de='setxkbmap de'
alias us='setxkbmap us'
