export ZSH="$HOME/.oh-my-zsh"
export EDITOR="/bin/nvim"
ZSH_THEME="uwu"
source $ZSH/oh-my-zsh.sh

plugins=(
    git
    # zsh-autosuggestions
)

# Aliasy

name() {
    cp ~/main.cc ./$1.cc
}

alias l='eza -lh --icons'
alias ls='eza --icons'
alias ll='eza -a --icons'

alias cat='bat -p'

alias py='python3'

alias kys='shutdown now'
