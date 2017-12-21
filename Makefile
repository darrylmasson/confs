BASH=cd .. && ln -s confs/bashrc .bashrc
BASHALIAS=cd .. && ln -s confs/bash_aliases .bash_aliases
NANO=cd .. && ln -s confs/nanorc .nanorc
TOP=cd .. && ln -s confs/toprc .toprc
VIM=cd .. && ln -s confs/vimrc .vimrc

install:
	$(BASH)
	$(BASHALIAS)
	$(NANO)
	$(TOP)
	$(VIM)
