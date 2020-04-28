#! /bin/sh

echo "Setting up this machine..."

rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc

git config --global user.name "James Sessford"
git config --global user.email "hello@jamessessford.com"
git config --global core.excludesFile $HOME/.dotfiles/.gitignore_global

rm -rf $HOME/.config/Code/User/settings.json
rm -rf $HOME/.config/Code/User/keybindings.json

ln -s $HOME/.dotfiles/code/settings.json $HOME/.config/Code/User/settings.json
ln -s $HOME/.dotfiles/code/keybindings.json $HOME/.config/Code/User/keybindings.json

echo "Close this shell and reopen..."