# Usage
Hello, you forget how to do this every time you get a new computer. Next time you'll remember.

First, install Oh My Zsh. Your theme doesn't work with zsh out of the box.
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Then create a symbolic link of your custom zsh theme into the zsh themes.
```
ln -s ~/Developer/dotfiles/mwylder.zsh-theme ~/.oh-my-zsh/themes/mwylder.zsh-theme
```

Then make a symlink to the home folder. Remember, the `.symlink` files in this repo don't begin with a `.`.
```
ln -s ~/Developer/dotfiles/zshrc.symlink ~/.zshrc
ln -s ~/Developer/dotfiles/gitconfig.symlink ~/.gitconfig
```
