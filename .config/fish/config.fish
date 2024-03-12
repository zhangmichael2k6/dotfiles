set fish_greeting
set VIRTUAL_ENV_DISABLE_PROMPT "1"
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"

set -gx PF_COLOR 1
set -gx PF_COL1 4
set -gx PF_COL2 9
set -gx PF_COL3 1
set -gx PF_ASCII Catppuccin

fish_config theme choose "Dracula Official"

# Exa Alias (default suck my DICK!)
alias ls 'eza -al --color=always --group-directories-first --icons' # preferred listing
alias la 'eza -a --color=always --group-directories-first --icons'  # all files and dirs
alias ll 'eza -l --color=always --group-directories-first --icons'  # long format
alias lt 'eza -aT --color=always --group-directories-first --icons' # tree listing

# Common use
alias tarnow 'tar -acf '
alias untar 'tar -zxvf '
alias wget 'wget -c '
alias mirror 'sudo reflector -c "Vietnam"  -f 12 -l 10 -n 12 --save /etc/pacman.d/mirrorlist'
alias bare '/usr/bin/git --git-dir=$HOME/.cfg --work-tree=$HOME'

starship init fish | source
colorscript random
