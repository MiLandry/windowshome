# https://apple.stackexchange.com/questions/51036/what-is-the-difference-between-bash-profile-and-bashrc



# use .bash_profile until you know you need to use this instead



#adhoc here if somethsay add to bash rc put here

#add go to path
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
