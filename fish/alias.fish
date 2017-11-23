# hub
alias git="hub"
alias g="hub"

# directories
alias ls="exa"
alias l="exa -la"
alias ld="ls -ld */"

# git
abbr -a gs git status
abbr -a ga git add
abbr -a gc git commit
abbr -a gcm git commit -m
abbr -a gp git push
abbr -a gl git l

# dotbot
alias db="git -C ~/.dotfiles"

# misc
alias mkdir="mkdir -p"
alias vim="nvim"
alias c="pygmentize -g"
