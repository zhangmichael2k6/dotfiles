starship init fish | source

if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

alias vim="nvim"
alias cls="clear"

#eval "$(oh-my-posh init fish --config $(brew --prefix oh-my-posh)/themes/emodipt-extend.omp.json)"

set -U fish_user_paths /home/linuxbrew/.linuxbrew/bin $fish_user_paths
