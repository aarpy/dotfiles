source ~/.bash/helpers/git
source ~/.bash/helpers/misc
source ~/.bash/config
source ~/.bash/aliases
source ~/.bash/completions

if [ -f ~/.localrc ]; then
  . ~/.localrc
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

export NVM_DIR="/Users/ramu/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# added by Anaconda3 2.4.0 installer
export PATH="/Users/ramu/anaconda/bin:$PATH"
