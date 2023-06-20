alias clean-branches='git branch --merged | egrep -v "(^\*|master|main|dev)"'
alias clean-branches-doit='clean-branches | xargs git branch -d'
