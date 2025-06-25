if status is-interactive
    # Commands to run in interactive sessions can go here

end
oh-my-posh init fish | source
oh-my-posh init fish --config ~/ompsh/robbyrussell.omp.json | source


#my config theme, will work on it later, not urgent rn
#oh-my-posh init fish --config ~/.config/ohmyposh/zen.toml | source

#ABBREVATIONS abbrevations

#PACKAGES INSTALL / REMOVE
abbr u 'sudo pacman -Syu'
abbr i 'sudo pacman -S'
abbr r 'sudo pacman -R'
abbr s 'sudo pacman -Ss'
abbr aur 'yay -S'
abbr aurs 'yay -Ss'

#CLI COMMANDS
abbr c 'clear'
abbr sd 'shutdown now'
abbr rb 'reboot'
abbr ff 'fastfetch'
abbr pkm 'pokemon-colorscripts -r --no-title'

#OTHERS (NAME SUBJECT TO CHANGE)
abbr n 'nvim .'
abbr sn 'sudo nvim'

#GIT AND GITHUB (WILL ADD LATER)
abbr gb 'git branch'
abbr gs 'git switch'
abbr main 'git switch main'
abbr st 'git status'
abbr log 'git log --oneline'
abbr add 'git add'

#exec on startup
set fish_greeting ''
#pokemon-colorscripts -r --no-title
#fastfetch
