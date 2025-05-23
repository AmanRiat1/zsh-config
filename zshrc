# Main zsh configuration file
# Symlink this to ~/.zshrc: ln -sf ~/shell-config/zshrc ~/.zshrc

# Oh My Zsh Configuration
export ZSH=$HOME/.oh-my-zsh
export ZSH_THEME="strug"

# Load Oh My Zsh plugins
plugins=(
  git
  bundler
  dotenv
  macos
  rake
  rbenv
  ruby
  poetry
  zsh-autosuggestions
  zsh-fzf-history-search
)

# Source Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Source modular config files
[[ -f ~/shell-config/aliases.zsh ]] && source ~/shell-config/aliases.zsh
[[ -f ~/shell-config/functions.zsh ]] && source ~/shell-config/functions.zsh
[[ -f ~/shell-config/env.zsh ]] && source ~/shell-config/env.zsh
[[ -f ~/shell-config/secrets.zsh ]] && source ~/shell-config/secrets.zsh

# Source fzf if it exists
[[ -f ~/.fzf.zsh ]] && source ~/.fzf.zsh

# Source kubectl aliases if they exist
[[ -f ~/.kubectl_aliases ]] && source ~/.kubectl_aliases
