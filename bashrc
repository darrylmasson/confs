export PATH=~/anaconda3/bin:$PATH

#aliases
source ~/.bash_aliases

setxkbmap -option caps:none
syndaemon -i 10 -d
