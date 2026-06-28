function groh --description 'git reset origin/<current branch> --hard'
    git reset origin/(git branch --show-current) --hard
end
