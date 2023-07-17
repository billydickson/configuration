# configuration

vim plug
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
```
:PlugInstall
```

vim vinegar
```
mkdir -p ~/.vim/pack/tpope/start
cd ~/.vim/pack/tpope/start
git clone https://github.com/tpope/vim-vinegar.git
```

press and hold to repeat key in vscode on mac
```
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
```