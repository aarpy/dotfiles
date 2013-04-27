source ~/.bash/helpers/heroku
source ~/.bash/helpers/hitch
source ~/.bash/helpers/git
source ~/.bash/helpers/misc
source ~/.bash/config
source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/exports

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f ~/.localrc ]; then
  . ~/.localrc
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
