export PATH=~/anaconda3/bin:$PATH

#aliases
source ~/.bash_aliases

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

setxkbmap -option caps:none
syndaemon -i 10 -d

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/darryl/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/darryl/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/darryl/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/darryl/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

