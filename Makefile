 .PHONY : tmuxinator all

all: tmuxinator

tmuxinator:
	ln   -fs   `pwd`         ${HOME}/.tmuxinator
