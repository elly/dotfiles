#!/bin/sh

mv ~/.profile ~/.profile.old
mv ~/.kshrc ~/.kshrc.old
ln -s ~/.dotfiles/profile ~/.profile
ln -s ~/.dotfiles/kshrc ~/.kshrc
