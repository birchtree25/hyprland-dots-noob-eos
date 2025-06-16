#
# ~/.bashrc
#


# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Created by `pipx` on 2025-05-31 11:53:42
export PATH="$PATH:/home/bhavesh/.local/bin"
