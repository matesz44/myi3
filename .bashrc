# BASHRC CONFIG 
#	By: Matesz
#		Hungary/Godollo

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# PS1='[\u@\h \W]\$ '
PS1='[\u \t \W]\$ '
# >>> Added by cnchi installer
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/gvim
alias c='clear'
alias r='/usr/bin/ranger'
alias s='shutdown -P 1'
alias g='gvim'
alias p='cd /home/matesz/Programozas'
alias q='qtcreator'
