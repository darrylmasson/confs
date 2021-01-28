alias midway='ssh -X dmasson@midway2-login2.rcc.uchicago.edu'
alias tunnel_midway='ssh -N -f -L localhost:19666:localhost:19666 dmasson@midway2-login2.rcc.uchicago.edu'
alias cunnilingus='ssh masson@xenonnt.lngs.infn.it'
alias gemse='ssh -p 1234 gemse@213.200.239.54'

alias l='ls -Ahl --color=auto --group-directories-first'
alias ls='ls --color=auto --group-directories-first'
alias ll='ls -laX --color=auto --group-directories-first'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias sed='sed -r'
alias diff='diff --color=auto --side-by-side --expand-tabs --initial-tab --tabsize=4 --ignore-all-space'

alias ..='cd ..'
alias ce='cd'
alias ced='cd'
alias rm='rm -I -v'
alias cp='cp -i -v --preserve=mode,ownership,timestamps'
alias mv='mv -v'
alias chomd='chmod'
alias scp='scp -p'

alias vch='amixer sset Master'
alias de='setxkbmap de'
alias us='setxkbmap us'

alias midway_jupyter='ssh dmasson@dali-login1.rcc.uchicago.edu /project2/lgrandi/xenonnt/development/start_jupyter.py --conda_path /dali/lgrandi/strax/miniconda3/bin/conda --env strax'
