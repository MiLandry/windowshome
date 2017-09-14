  if [ -f "$(brew --prefix bash-git-prompt)/share/gitprompt.sh" ]; then
    GIT_PROMPT_THEME=Default
    source "$(brew --prefix bash-git-prompt)/share/gitprompt.sh"
  fi

alias chrome="open -a 'Google Chrome'"

alias st='subl'
alias cls='clear'
export PATH==/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:$PATH
export EDITOR='subl -w'

# Add GHC 7.10.3 to the PATH, via https://ghcformacosx.github.io/
export GHC_DOT_APP="/Applications/ghc-7.10.3.app"
if [ -d "$GHC_DOT_APP" ]; then
  export PATH="${HOME}/.local/bin:${HOME}/.cabal/bin:${GHC_DOT_APP}/Contents/bin:${PATH}"
fi


#load nvm
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh
nvm use 8

#export rust to path
export PATH="~/.cargo/bin:$PATH"

source ~/.idg_profile
[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh" # load avn

source ~/.git-prompt.sh
