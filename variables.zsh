# Environment variables


# Python virtualenvwrapper base dir
export WORKON_HOME=~/.envs

# Options for less pager: 
# - allow control chars (R) 
# - don't page if output is short (F)
# - don't initialize temcap to avoid clearing the screen (X)
export LESS="-RFX"

# Ignore "tests" directory when running "npm run test" or "composer test" scripts.
# See http://zsh.sourceforge.net/Doc/Release/Parameters.html#index-CORRECT_005fIGNORE
export CORRECT_IGNORE_FILE='test*'
