# configs

Personal dotfiles and development environment configurations for shell, terminal, text editor, and various productivity tools.

## Setup

1. Install [zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH#how-to-install-zsh-on-many-platforms)
2. Install [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh/)
3. Install [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
4. Install [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
5. Install [bat](https://github.com/sharkdp/bat)
6. Install [pyenv](https://github.com/pyenv/pyenv)
7. Install [nvm](https://github.com/nvm-sh/nvm)
8. Execute the following script:

```cmd
# Create a backup for the .zshrc file
mv $HOME/.zshrc $HOME/.zshrc.pre-willymateo-configs

# Create a soft link for the darkos ohmyzsh theme
ln -s $(pwd)/darkos.zsh-theme $ZSH/themes/darkos.zsh-theme

# Create a soft link for the .zshrc file
ln -s $(pwd)/root/.zshrc $HOME/.zshrc

# Create a soft link for the kitty config files
ln -s $(pwd)/root/.config/kitty/kitty.conf $HOME/.config/kitty/kitty.conf
ln -s $(pwd)/root/.config/kitty/purify.conf $HOME/.config/kitty/purify.conf
```
