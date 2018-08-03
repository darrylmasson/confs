BASH=cd .. && ln -s confs/bashrc .bashrc
BASHALIAS=cd .. && ln -s confs/bash_aliases .bash_aliases
TOP=cd .. && ln -s confs/toprc .toprc
VIM=cd .. && ln -s confs/vimrc .vimrc
I3

install: i3folders
	$(BASH)
	$(BASHALIAS)
	$(TOP)
	$(VIM)

i3folders:
	if [ test -d ../.config/i3]; then
		mkdir ../.config/i3
	fi
	if [test -d ../.config/i3status ]; then
