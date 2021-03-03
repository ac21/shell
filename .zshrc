
# Path to your oh-my-zsh installation.
export ZSH="/home/andrew/.oh-my-zsh"

ZSH_THEME="zhann"


#Path
export PATH=$HOME/.bin:$HOME/.rbenv/bin:$PATH

# Env Vars
export EDITOR=vim
export CLICOLOR=1

# History Options
export HISTSIZE=1200
export SAVEHIST=1000
export HISTFILE="$HOME/.zhistory_$(tmux display -p '#S_#I' 2>/dev/null)"
setopt APPEND_HISTORY # adds history
setopt INC_APPEND_HISTORY
setopt EXTENDED_HISTORY # add timestamps to history
setopt HIST_REDUCE_BLANKS

bindkey -e
bindkey '^r' history-incremental-search-backward

# plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# rbenv setup
eval "$(rbenv init -)"

# nvm setup
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# define aliases
alias ls='ls -G'
alias ll='ls -al'
alias tmux_ct='tmux new-session -c ~/repos/codetree "tmux source-file ~/.tmux_ct"'
alias curl-json='curl -H "Accept: application/json; version=1"'
