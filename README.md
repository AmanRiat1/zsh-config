# Shell Configuration

This repository contains my organized shell configuration files for ZSH.

## Structure

- `zshrc`: Main configuration file (symlinked to ~/.zshrc)
- `aliases.zsh`: Command aliases (primarily git shortcuts)
- `functions.zsh`: Custom shell functions
- `env.zsh`: Environment variables and PATH configurations
- `secrets.zsh`: Sensitive environment variables (git-ignored)

## Setup

1. Clone this repository to your home directory:
   ```
   git clone https://github.com/AmanRiat1/shell-config.git ~/shell-config
   ```

2. Create a symlink from the main zshrc file to ~/.zshrc:
   ```
   ln -sf ~/shell-config/zshrc ~/.zshrc
   ```

3. Create a `secrets.zsh` file for your sensitive environment variables:
   ```
   touch ~/shell-config/secrets.zsh
   ```

4. Restart your terminal or run `source ~/.zshrc` to apply changes.

## Customization

- Add new aliases to `aliases.zsh`
- Add new functions to `functions.zsh`
- Add non-sensitive environment variables to `env.zsh`
- Add sensitive information (API keys, tokens) to `secrets.zsh`

## Version Control

This repository is designed to safely version control your shell configuration while keeping sensitive information private. The `secrets.zsh` file is included in `.gitignore` to prevent accidental commits of sensitive data.
