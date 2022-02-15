# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# load aliases
if [ -f ~/.aliases ]; then
	source ~/.aliases
fi

zsh
