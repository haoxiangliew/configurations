#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# add doom to PATH
export PATH="$HOME/.emacs.d/bin:$PATH"

# set JAVA_HOME
export JAVA_HOME=/usr/lib/jvm/default

# Set fish as the interactive shell
if [[ $(ps --no-header --pid=$PPID --format=cmd) != "fish" ]]
then
	exec fish
fi
