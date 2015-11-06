# Executes commands at the start of an interactive session.

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

autoload -Uz promptinit
promptinit
prompt agnoster

# Customize to your needs...

# AWS CLI completer
source /usr/bin/aws_zsh_completer.sh

EDITOR=emacs
alias tmuxinator=~/.gem/ruby/2.1.0/bin/tmuxinator

source ~/.zsh-private
