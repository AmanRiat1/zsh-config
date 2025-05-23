# Aliases for common commands

# Git aliases
alias gs="git status"    # Show Git status
alias ga="git add ."     # Add all files to the staging area
alias gc="git commit -m" # Commit with a message
alias gp="git push"      # Push the current branch to the remote
alias gl="git pull"      # Pull from the remote branch
alias glog="git log --oneline --graph --all --decorate" # View Git log in one-line format
alias gco="git checkout" # Checkout a branch
alias gcb="git checkout -b" # Create and switch to a new branch
alias gd="git diff --cached" # View the difference of staged changes
alias grh="git reset --hard HEAD" # Hard reset to the latest commit
alias gb="git branch -vv"  # Show branches and last commit in one-line format
alias gf="git fetch --all" # Fetch all remote branches

# Terraform alias
alias tf='terraform'
