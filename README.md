# Usage
Hello, you forget how to do this every time you get a new computer. Next time you'll remember.

First, install Oh My Zsh. Oh My Zsh powers the themes, tab completion, and vim tools you take for granted.
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Then create a symbolic link of your custom zsh theme into the zsh themes.
```
ln -s ~/Developer/dotfiles/mwylder.zsh-theme ~/.oh-my-zsh/themes/mwylder.zsh-theme
```

Rename your existing `.gitconfig` file to `.gitconfig_extended`. This will allow you to use your work or personal emails without committing changes. It also allows you to add on any git config features you need for work.

Then make a symlink to the home folder. Remember, the `.symlink` files in this repo don't begin with a `.`.
```
ln -s ~/Developer/dotfiles/zshrc.symlink ~/.zshrc
ln -s ~/Developer/dotfiles/gitconfig.symlink ~/.gitconfig
ln -s ~/Developer/dotfiles/vimrc.symlink ~/.vimrc
```

Make sure to install Homebrew and `thefuck`.
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install thefuck
```

## Pushing over SSH

Finally, make sure to keep your repo up to date with changes from work laptops and personal laptops. We don't change this stuff very often anyway, which has been part of the issue. [Setup SSH on your new device.](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account) At your last two jobs, the problem was with the corporate network. The instructions and your ability to follow them were not at issue. They're pretty simple. Try it at home off the VPN.

