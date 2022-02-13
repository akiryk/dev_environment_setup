# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/akiryk/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# themes I like: jnrowe, miloshadzic, kennethreitz, eastwood, cloud, clean, af-magic, amuse, apple,
ZSH_THEME="miloshadzic"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

# aliases: node
alias n14="nvm use 14.15"

# aliases: navigation
alias codebase="cd /Users/akiryk/codebase"
alias pp="cd /Users/akiryk/codebase/php"
alias resources="cd /Users/akiryk/codebase/resources"
alias sfjsr="cd /Users/akiryk/codebase/sf-js-libraries/packages/registry/"
alias sfjs="cd /Users/akiryk/codebase/sf-js-libraries/"
alias registry="cd /Users/akiryk/codebase/sf-ui-registry"
alias sfui="cd /Users/akiryk/codebase/sf-ui-registry"
alias pdp="cd /Users/akiryk/codebase/sf-ui-product-details"
alias browse="cd /Users/akiryk/codebase/sf-ui-browse"

# aliases: apps
alias chrome="/Applications/Google\\ \\Chrome.app/Contents/MacOS/Google\\ \\Chrome"

# aliases: devbox
alias devbox="ssh dev-gcp"
alias xdebug='ssh akiryk_gcp_wayfair_com@webphp-akiryk-dsm1.c.wf-gcp-us-sds-prod.internal -N -R 9001:localhost:9001'
alias wf3xdebug='NODE_TLS_REJECT_UNAUTHORIZED=0 wf3 enable xdebug-tunnel'
# aliases: git
alias gdno="git diff --name-only"
alias gc="git commit -am "
alias gp="git push"
alias logbyauthor="git log --author akiryk --pretty='%H - %an - %s %aD'"
alias lba="git log --author=akiryk"
alias gdel="git branch -D"
alias gp="git push"
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
