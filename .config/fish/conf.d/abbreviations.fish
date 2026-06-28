# aliases - tool replacements
alias ls lsd
alias ll 'lsd -l'
alias la 'lsd -la'
alias cat bat

# git - core
abbr -a g git

# git - add
abbr -a ga 'git add'
abbr -a gaa 'git add --all'

# git - branch
abbr -a gb 'git branch'
abbr -a gbd 'git branch --delete'

# git - checkout / switch
abbr -a gco 'git checkout'
abbr -a gcb 'git checkout -b'
abbr -a gsw 'git switch'
abbr -a gswc 'git switch --create'

# git - clone
abbr -a gcl 'git clone --recurse-submodules'

# git - commit
abbr -a gc 'git commit --verbose'
abbr -a gcmsg 'git commit --message'

# git - diff
abbr -a gd 'git diff'
abbr -a gds 'git diff --staged'

# git - fetch
abbr -a gf 'git fetch'
abbr -a gfa 'git fetch --all --tags --prune'

# git - log
abbr -a glog 'git log --oneline --decorate --graph'

# git - merge
abbr -a gm 'git merge'

# git - pull
abbr -a gl 'git pull'
abbr -a gpr 'git pull --rebase'

# git - push
abbr -a gp 'git push'
abbr -a gpf 'git push --force-with-lease --force-if-includes'

# git - rebase
abbr -a grb 'git rebase'
abbr -a grbi 'git rebase --interactive'
abbr -a grba 'git rebase --abort'
abbr -a grbc 'git rebase --continue'

# git - reset / restore
abbr -a grh 'git reset'
abbr -a grhh 'git reset --hard'
abbr -a grst 'git restore --staged'

# git - stash
abbr -a gsta 'git stash push'
abbr -a gstp 'git stash pop'
abbr -a gstl 'git stash list'

# git - status
abbr -a gst 'git status'
abbr -a gss 'git status --short'

# pnpm
abbr -a pn pnpm
abbr -a pni 'pnpm install'
abbr -a pna 'pnpm add'
abbr -a pnad 'pnpm add --save-dev'
abbr -a pnrm 'pnpm remove'
abbr -a pnd 'pnpm dev'
abbr -a pnb 'pnpm build'
abbr -a pns 'pnpm start'
abbr -a pnt 'pnpm test'
abbr -a pnx 'pnpm dlx'

# gh - pull requests
abbr -a ghprc 'gh pr create'
abbr -a ghprl 'gh pr list'
abbr -a ghprv 'gh pr view'
abbr -a ghpro 'gh pr view --web'
abbr -a ghprm 'gh pr merge'

# gh - issues
abbr -a ghil 'gh issue list'
abbr -a ghic 'gh issue create'
abbr -a ghiv 'gh issue view'

# gh - repo
abbr -a ghro 'gh repo view --web'
