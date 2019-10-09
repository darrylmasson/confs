export PATH=~/anaconda3/bin:$PATH

#aliases
source ~/.bash_aliases

setxkbmap -option caps:none
#syndaemon -i 10 -d

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

export LD_LIBRARY_PATH=/usr/lib/:/usr/local/lib/:$LD_LIBRARY_PATH
export DAQ_PASSWORD='luxdoesnotsink'
