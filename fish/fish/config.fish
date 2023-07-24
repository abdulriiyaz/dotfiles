# Disable the Fish greeting
set -xg fish_greeting ''

# Package manager aliases for Pacman
alias in 'sudo pacman -S'
alias un 'sudo pacman -Rs'
alias pl 'pacman -Qe'
alias ps 'pacman -Ss'

# Package manager aliases for Yay (AUR helper)
alias ying 'yay -S'
alias yang 'yay -Rs'
alias yl 'yay -Qe'
alias ys 'yay -Ss'

# System upgrade aliases
alias psy 'sudo pacman -Syu'
alias yup 'yay -Syu'

# Aliases for other commands
alias ls 'exa --icons --group-directories-first'
alias cat 'bat'
alias find 'fd'
alias mkx 'chmod +x'
alias vim 'nvim'
alias sorf 'source ~/.config/fish/config.fish'
alias x 'exit'
alias c 'clear'
alias sd 'sudo'
alias hst 'history --show-time'

#Change the dir to workshop.
alias fishconf 'nvim ~/.config/fish/config.fish'
alias hyprconf 'nvim ~/.config/hypr/hyprland.conf'
