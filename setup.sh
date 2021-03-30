#! /bin/sh

echo "Setting up this machine..."

rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc

git config --global user.name "James Sessford"
git config --global user.email "hello@jamessessford.com"
git config --global core.excludesFile $HOME/.dotfiles/.gitignore_global

echo "Close this shell and reopen..."