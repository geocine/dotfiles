export GOPATH=~/Desktop/PL/go
export GOBIN=$GOPATH/bin
export PROTOCPATH=~/Desktop/SW/protoc-3.5.1-osx-x86_64/bin
export PHPPATH=/usr/local/opt/php@7.0/bin
export PATH="$PHPPATH:$GOBIN:$PROTOCPATH:$PATH"

export ZSH=/Users/aivanmonceller/.oh-my-zsh
export NVM_NODEJS_ORG_MIRROR=http://nodejs.org/dist
export ANDROID_HOME=$HOME/Library/Android/sdk
export JAVA_HOME=$(/usr/libexec/java_home)

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(time context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status rbenv)
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
DEFAULT_USER="aivanmonceller"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/aivanmonceller/Desktop/SW/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/aivanmonceller/Desktop/SW/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/aivanmonceller/Desktop/SW/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/aivanmonceller/Desktop/SW/google-cloud-sdk/completion.zsh.inc'; fi

###-tns-completion-start-###
if [ -f /Users/aivanmonceller/.tnsrc ]; then 
    source /Users/aivanmonceller/.tnsrc 
fi
###-tns-completion-end-###
