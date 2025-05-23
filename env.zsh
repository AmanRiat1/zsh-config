# Environment variables and PATH configurations

# Maven configuration
export M2_HOME="/Users/amanriat/Downloads/apache-maven-3.9.4"
PATH="${M2_HOME}/bin:${PATH}"
export PATH

# NVM (Node Version Manager) configuration
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Python path from hatch
export PATH="$PATH:/Users/amanriat/Library/Application Support/hatch/pythons/3.12/python/bin"

# Default environment
export ENV='development'
