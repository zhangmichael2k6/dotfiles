starship init fish | source

if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

alias vim="nvim"
alias cls="clear"

fish_config theme save "Catppuccin Frappe"
