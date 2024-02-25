export ZSH="$HOME/.oh-my-zsh"

# Theme
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="miloshadzic"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# Aliases
alias zshconfig="code ~/.zshrc"

alias src="source ~/.zshrc"
alias zshrc="nano ~/.zshrc"

# Shell
alias ls="ls -1"

# Navigation
alias codebase="cd /Users/adamkiryk/Documents/codebase"
alias cb="cd /Users/adamkiryk/Documents/codebase"
alias vs="code ."
alias chrome="/Applications/Google\\ \\Chrome.app/Contents/MacOS/Google\\ \\Chrome"

# Git
alias gdno="git diff --name-only"
alias gc="git commit -am "
alias gp="git push"
alias logbyauthor="git log --author adamkiryk --pretty='%H - %an - %s %aD'"
alias lba="git log --author=adamkiryk"
alias gdel="git branch -D"
alias gp="git push"
alias gl="git log --oneline --graph --decorate --all"
alias gs="git status"

# Aliases: Webpack
alias bundleSize="yarn build --bundleAnalyzer"

# functions
rs() {
    cd /Users/adamkiryk/codebase
    realsync .
}

gitgraph() {
  git log --oneline --graph --decorate --all
}

zz() {
  nano ~/.zshrc
}

zzv() {
  code ~/.zshrc
} 

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# volta is a tool for managing yarn and node versions
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

alias pip=/usr/local/bin/pip3

