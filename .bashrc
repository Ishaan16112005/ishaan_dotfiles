#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export JAVA_HOME="$HOME/sdk/jdk-24.0.1"
export PATH="$JAVA_HOME/bin:$PATH"
