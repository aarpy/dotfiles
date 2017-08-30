source ~/.bash/helpers/git
source ~/.bash/helpers/misc
source ~/.bash/config
source ~/.bash/aliases
source ~/.bash/completions

if [ -f ~/.localrc ]; then
  . ~/.localrc
fi

export NVM_DIR="/Users/ramu/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# The next line updates PATH for the Google Cloud SDK.
if [ -f /Users/ramu/Downloads/google-cloud-sdk/path.bash.inc ]; then
  source '/Users/ramu/Downloads/google-cloud-sdk/path.bash.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /Users/ramu/Downloads/google-cloud-sdk/completion.bash.inc ]; then
  source '/Users/ramu/Downloads/google-cloud-sdk/completion.bash.inc'
fi

export PATH="~/.rbenv/shims:/usr/local/sbin:$PATH"
export PATH="$HOME/.fastlane/bin:$PATH"
