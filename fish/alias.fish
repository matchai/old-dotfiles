# directories
alias ls="exa"
alias l="exa -la"
alias ld="ls -ld */"

# git
alias git="hub"
alias g="git"
abbr -a gs  git status -s -b
abbr -a ga  git add
abbr -a gc  git commit
abbr -a gcm git commit -m
abbr -a gca git commit --amend
abbr -a gcl git clone
abbr -a gp  git push
abbr -a gpl git pull
abbr -a gl  git l
abbr -a gd  git diff
abbr -a gds git diff --staged
abbr -a gr  git reset
abbr -a gf  git fetch
abbr -a gco git checkout

# dotbot
alias db="git -C ~/.dotfiles"
abbr -a dbs  db status -s -b
abbr -a dba  db add
abbr -a dbc  db commit
abbr -a dbcm db commit -m
abbr -a dbp  db push
abbr -a dbl  db l
abbr -a dbd  db diff

# misc
alias mkdir="mkdir -p"      # Make folder creation recursive
alias cp="cp -r"            # Make all file copying recursive
alias vim="nvim"            # Use Neovim instead of vim
alias view="vim"            # Use vim config when using view
alias c="pygmentize -g"     # Colored cat
alias reload="exec fish"    # Reload fish configs
abbr -a pjo pj open         # Open project in editor with pj

