source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config
source ~/.bash/exports

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f ~/.localrc ]; then
  . ~/.localrc
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
