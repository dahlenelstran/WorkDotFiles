#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1="    [ dahlen ]   [ \w ] \n   󱞪 "

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH=$BUN_INSTALL/bin:$PATH

alias neofetch='neofetch --source /home/dce71310/func/ascii/swdahlen.txt'

# run neofetch
neofetch
