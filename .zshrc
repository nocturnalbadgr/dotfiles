# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/jschmidt/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"


POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir dir_writable)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator command_execution_time vcs anaconda background_jobs time) 
POWERLEVEL9K_MODE='compatable'
POWERLEVEL9K_EXECUTION_TIME_ICON=''
POWERLEVEL9K_ANACONDA_BACKGROUND="cyan"
POWERLEVEL9K_ANACONDA_LEFT_DELIMITER=""
POWERLEVEL9K_ANACONDA_RIGHT_DELIMITER=""
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(powerline git chucknorris)

source $ZSH/oh-my-zsh.sh

# User configuration

DISABLE_AUTO_TITLE="true"

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

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias 'helium'='open -a HeliumLift.app'
alias "start_mysql"="/usr/local/mysql/bin/mysqld_safe &"
alias "txt2html"="rename 's/.txt/.html/' *.txt"
alias 'ding'='afplay /System/Library/Sounds/Ping.aiff'

# PATH mess from bash_profile:
#PATH=/usr/local/php/bin/php:$PATH
PATH="/usr/local/bin:$PATH"
PATH=/usr/local/mysql/:$PATH
PATH=/usr/local/postgres/bin/postgres:$PATH
PATH=/Users/jschmidt/adt-bundle-mac-x86_64-20130522/sdk/platform-tools:$PATH
PATH=/usr/local/mysql/bin/mysql:$PATH
PATH=/Users/jschmidt/anaconda3/bin:$PATH
PATH=/usr/local/apache24/bin:$PATH

PATH=$PATH:”/usr/local/sbin”
export PATH="$(brew --prefix homebrew/php/php55)/bin:$PATH"
PATH=/Applications/PhpStorm.app/Contents/MacOS:$PATH


test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# Typo Fixes:
alias 'celar'='clear'
alias 'clera'='clear'
