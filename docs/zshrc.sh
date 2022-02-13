export ZSH="$HOME/.oh-my-zsh"

# Theme
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="miloshadzic"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# Aliases
zshconfig="code ~/.zshrc"

alias codebase="cd /Users/akiryk/codebase"
alias pp="cd /Users/akiryk/codebase/php"
alias resources="cd /Users/akiryk/codebase/resources"
alias sfjs="cd /Users/akiryk/codebase/sf-js-libraries/"
alias sfui="cd /Users/akiryk/codebase/sf-ui-registry"
alias pdp="cd /Users/akiryk/codebase/sf-ui-product-details"
alias browse="cd /Users/akiryk/codebase/sf-ui-browse"

alias chrome="/Applications/Google\\ \\Chrome.app/Contents/MacOS/Google\\ \\Chrome"

alias devbox="ssh dev-gcp"
alias wf3xdebug='NODE_TLS_REJECT_UNAUTHORIZED=0 wf3 enable xdebug-tunnel'

# Aliases: git
alias gdno="git diff --name-only"
alias gc="git commit -am "
alias gp="git push"
alias logbyauthor="git log --author akiryk --pretty='%H - %an - %s %aD'"
alias lba="git log --author=akiryk"
alias gdel="git branch -D"
alias gp="git push"

# Aliases: Webpack
alias bundleSize="yarn build --bundleAnalyzer"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

export DEV_VM="webphp-akiryk-dsm1.c.wf-gcp-us-sds-prod.internal"
export RNDR_VM="webphp-akiryk-dsm1.c.wf-gcp-us-sds-prod.internal"

# volta is a tool for managing yarn and node versions
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
alias pip=/usr/local/bin/pip3
export RNDR_CLI_VM="akiryk_gcp_wayfair_com@webphp-akiryk-dsm1.c.wf-gcp-us-sds-prod.internal"
export RNDR_VM="akiryk_gcp_wayfair_com@webphp-akiryk-dsm1.c.wf-gcp-us-sds-prod.internal"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/akiryk/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/akiryk/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/akiryk/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/akiryk/google-cloud-sdk/completion.zsh.inc'; fi
