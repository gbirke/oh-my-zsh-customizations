# oh-my-zsh-customizations
Customizations for oh-my-zsh

See https://github.com/robbyrussell/oh-my-zsh/wiki/Customization for more explanations.

## Installation

1. [Install oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh#basic-installation)
2. Remove custom folder:  
   `rm -rf ~/.oh-my-zsh/custom`
3. Checkout customizations:  
   `git clone git@github.com:gbirke/oh-my-zsh-customizations.git ~/.oh-my-zsh/custom`

## Current customizations

### aliases.zsh
My favourite aliases.

### apple-numpad.zsh
Add numpad functionality on Mac OS X

### gbirke.zsh-theme
My custom theme. Based on `jreese` but with different colors.

### completions/\_phpunit
PHPUnit command line completions from https://gist.github.com/tvlooy/4644554
You might need to add the following lines to your zshrc:

    # COMPLETION SETTINGS
    # add custom completion scripts
    fpath=(~/.oh-my-zsh/custom/completions $fpath) 

