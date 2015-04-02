export NODEBREW_CURRENT_BIN=$HOME/.nodebrew/current/bin
export PATH=$NODEBREW_CURRENT_BIN:$PATH

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
