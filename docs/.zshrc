####### 1. Oh-My-Zsh Setup #######
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="miloshadzic"
plugins=(git)
source $ZSH/oh-my-zsh.sh

####### 2. Shell Prompt #######
source /Users/adamkiryk/Documents/codebase/zsh-git-prompt/zshrc.sh
PROMPT='%B%F{blue}%~%f%b $(git_super_status) %(!.#.>) '

####### 3. Aliases #######
# Quick Access
alias zshconfig="code ~/.zshrc"
alias src="source ~/.zshrc"
alias zz="nano ~/.zshrc"
alias zzv="code ~/.zshrc"

# Navigation
alias codebase="cd /Users/adamkiryk/Documents/codebase"
alias cb="cd /Users/adamkiryk/Documents/codebase"
alias vs="code ."

# Browser
alias chrome="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"

# Git Aliases
alias gdno="git diff --name-only"
alias gc="git commit -am "
alias gp="git push"
alias gdel="git branch -D"
alias gl="git log --oneline --graph --decorate --all"
alias gs="git status"
alias logbyauthor="git log --author adamkiryk --pretty='%H - %an - %s %aD'"
alias lba="git log --author=adamkiryk"

# Functions
gitgraph() {
  git log --oneline --graph --decorate --all
}

####### 4. Development Tools #######
# Node & Volta
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# NVM (Node Version Manager)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Rust
export PATH="$HOME/.cargo/bin:$PATH"

# Bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
[ -s "/Users/adamkiryk/.bun/_bun" ] && source "/Users/adamkiryk/.bun/_bun"

# pnpm
export PNPM_HOME="/Users/adamkiryk/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac

# Google Cloud SDK
if [ -f '/Users/adamkiryk/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/adamkiryk/google-cloud-sdk/path.zsh.inc'; fi
if [ -f '/Users/adamkiryk/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/adamkiryk/google-cloud-sdk/completion.zsh.inc'; fi

# Kubectl
alias k="kubectl"

####### 5. Python #######
alias python=python3
alias pip=/usr/local/bin/pip3

####### 6. Webpack #######
alias bundleSize="yarn build --bundleAnalyzer"

####### 7. Custom Functions #######
rs() {
    cd /Users/adamkiryk/codebase
    realsync .
}
