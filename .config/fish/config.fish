### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "/Users/michael/.rd/bin"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

starship init fish | source
zoxide init fish | source
fzf --fish | source
export PATH="$HOME/.local/bin:$PATH"
