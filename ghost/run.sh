#!/usr/bin/env bash

if test ! $(which rvm); then
    gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
    curl -sSL https://get.rvm.io | bash -s stable --autolibs=homebrew --ignore-dotfiles
fi

source "$HOME/.rvm/scripts/rvm"


rvm use 2.2.3 --default --install
rvm requirements

echo "gem: --no-ri --no-rdoc" > ~/.gemrc


gem install bundler
gem install compass
gem install github-pages
gem install gollum
gem install jekyll
gem install sass
gem install scss_lint
gem install tmuxinator
gem install travis
