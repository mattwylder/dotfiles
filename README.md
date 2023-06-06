# Usage
Hello, you forget how to do this every time you get a new computer. Next time you'll remember.

First, install Oh My Zsh. Your theme doesn't work with zsh out of the box.

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Then, create a symbolic link of your custom zsh theme into the zsh themes.

```
ln -s ~/Developer/dotfiles/mwylder.zsh-theme ~/.oh-my-zsh/themes/mwylder.zsh-theme
```

Then replace the `.zshrc` with your custom one with a symlink.
```
ln -s <source file> <target location>
ln -s ~/Developer/dotfiles/.zshrc.symlink ~/.zshrc
```
# 
