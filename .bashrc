#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Auto prepend cd when entering a path
shopt -s autocd

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\w '

alias clean='rm -r build/*'
