export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#00FF00,bg=none,bold,underline"

BROWSER="google-chrome"

COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
COMPLETION_WAITING_DOTS="true"

# Plugins
plugins=(
    git
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration
# export MANPATH="/usr/local/man:$MANPATH"
export PATH=$PATH:/snap/bin
export PATH=$PATH:/etc/environment
export PATH=$PATH:/usr/lib/avr/include
export C_INCLUDE_PATH="/usr/lib/avr/include"
export LD_LIBRARY_PATH=/usr/lib/avr/include:$LD_LIBRARY_PATH

tmux

export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

# git alias
alias total-lines-of-code="git ls-files | xargs wc -l"

# apt alias
alias update="sudo apt update"
alias upgrade="sudo apt upgrade"
alias install="sudo apt install"
alias remove="sudo apt remove"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
