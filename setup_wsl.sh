#! /bin/sh

echo "Setting up WSL machine..."

rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc

git config --global user.name "James Sessford"
git config --global user.email "james.sessford@preferredmanagement.co.uk"
git config --global core.excludesFile $HOME/.dotfiles/.gitignore_global

rm -rf /mnt/c/Users/James/AppData/Roaming/Code/User/settings.json
rm -rf /mnt/c/Users/James/AppData/Roaming/Code/User/keybindings.json

ln -s $HOME/.dotfiles/code/settings.json /mnt/c/Users/James/AppData/Roaming/Code/User/settings.json
ln -s $HOME/.dotfiles/code/keybindings.json /mnt/c/Users/James/AppData/Roaming/Code/User/keybindings.json

echo "Close this shell and reopen..."