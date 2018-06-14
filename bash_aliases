alias brown='ssh -X dmasson@brown.rcac.purdue.edu'
alias conte='ssh -X dmasson@conte.rcac.purdue.edu'
alias halstead='ssh -X dmasson@halstead.rcac.purdue.edu'
alias rice='ssh -X dmasson@rice.rcac.purdue.edu'
alias zinc='ssh -X dmasson@zinc.physics.purdue.edu'
alias midway='ssh -X dmasson@midway2-login1.rcc.uchicago.edu'
alias midway2='ssh -X dmasson@midway2-login2.rcc.uchicago.edu'
alias bothe='ssh -X dmasson@bothe.physics.purdue.edu'
alias tunnel_midway='ssh -N -f -L localhost:19666:localhost:19666 dmasson@midway2-login1.rcc.uchicago.edu'
alias tunnel_midway2='ssh -N -f -L localhost:19666:localhost:19666 dmasson@midway2-login2.rcc.uchicago.edu'
alias tunnel_zinc='ssh -N -f -L localhost:19002:localhost:19002 dmasson@zinc.physics.purdue.edu'
alias tunnel_bothe='ssh -N -f -L 127.0.0.1:19004:127.0.0.1:19004 dmasson@bothe.physics.purdue.edu'
alias xe='ssh -X masson@xecluster.lngs.infn.it'

alias dob='ssh doberman@10.4.73.167'
alias xebra='ssh benutzer1@10.4.73.148'

alias l='ls -Ahl --color=auto --group-directories-first'
alias ls='ls --color=auto --group-directories-first'
alias ll='ls -laX --color=auto --group-directories-first'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias sed='sed -r'

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
