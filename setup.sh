#! /bin/sh

echo "Setting up WSL machine..."

rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc

rm -rf $HOME/.zlogin
ln -s $HOME/.dotfiles/.zlogin $HOME/.zlogin

git config --global user.name "James Sessford"
git config --global user.email "james.sessford@preferredmanagement.co.uk"
git config --global core.excludesFile $HOME/.dotfiles/.gitignore_global

echo "Close this shell and reopen..."