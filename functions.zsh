# Custom functions for shell productivity

# Git functions
# Create and switch to a new branch
gnew() {
  git checkout -b "$1"
}

# Quick add, commit, and push
gquick() {
  git add .
  git commit -m "$1"
  git push
}

# Undo the last commit (soft reset)
gundo() {
  git reset --soft HEAD~1
}
