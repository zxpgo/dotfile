plugins=(
  git
  zsh-autosuggestions
  autojump
)

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
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

NEWLINE=$'\n'

PROMPT="%{$fg_bold[green]%}[%n@9.135.0.25]%{$reset_color%}%{$fg_bold[blue]%} %D %* %~ ${NEWLINE}%(!.#.$)%{$reset_color%}"
source ~/.oh-my-zsh/plugins/incr/incr*.zsh

source /data/home/xiaopinzhao/env_tty/alias

bindkey '^[[H' beginning-of-line
bindkey '^[[F' end-of-line

zstyle ':bracketed-paste-magic' active-widgets '.self-*'


