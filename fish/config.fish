## paths

# rust
set -gx PATH $HOME/.cargo/bin $PATH

# fish
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths


## aliases

# hub
alias git="hub"
alias g="hub"
alias ls="exa"

# directories
alias l="exa -la"
alias ld="ls -ld */"

## abbreviations

# git
abbr -a gs git status
abbr -a ga git add
abbr -a gc git commit
abbr -a gcm git commit -m
abbr -a gp git push


## functions

# cheat sheet

function ch
	if [ (count $argv) -gt 0 ]
		tldr $argv | less -r
	else
		tldr
	end
end
