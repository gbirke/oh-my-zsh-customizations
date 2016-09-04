# startup scripts that normally get added by installers

# Node version manager
if [[ -s "$HOME/.nvm/nvm.sh" ]] ; then
    source "$HOME/.nvm/nvm.sh"
    
    # load default node version
    if [[ -s "$HOME/.nvmrc" ]] ; then
        nvm use > /dev/null
    fi
fi

