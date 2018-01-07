# This is the file you want to use to configure bash, there is also .bashrc but this one is better to use.

#alias land
alias chrome="open -a 'Google Chrome'"
alias st='subl'
alias cls='clear'
alias killn='killall -9 node; sudo killall -9 node;'
alias gas='git status'
alias gpull='git pull'
alias paste='pbpaste'
#also you should rely on keyboard maestro to blow up typed aliases



source ~/.git-prompt.sh
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

#add npm globals to PATH
export PATH==/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:$PATH

#make sublime editor
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
#export PATH="~/.cargo/bin:$PATH"

source ~/.idg_profile
[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh" # load avn


# WarpDir (v1.6.0, appended on 2017-09-15 16:23:54 -0400) BEGIN
[[ -f ~/.bash_wd ]] && source ~/.bash_wd
# WarpDir (v1.6.0, appended on 2017-09-15 16:23:54 -0400) END
