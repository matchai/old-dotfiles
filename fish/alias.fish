# directories
alias ls="exa"
alias l="exa -la"
alias ld="ls -ld */"

# git
alias git="hub"
alias g="git"

abbr -a gs git status -s -b
abbr -a ga git add
abbr -a gc git commit
abbr -a gcm git commit -m
abbr -a gp git push
abbr -a gl git l
abbr -a gd git diff

# dotbot
alias db="git -C ~/.dotfiles"

# misc
alias mkdir="mkdir -p"      # Make folder creation recursive
alias vim="nvim"            # Use Neovim instead of vim
alias c="pygmentize -g"     # Colored cat
alias reload="exec fish"    # Reload fish configs
