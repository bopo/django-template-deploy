#!/usr/bin/env bash
# url = https://github.com/yyuu/pyenv
curl -L https://raw.githubusercontent.com/yyuu/pyenv-installer/master/bin/pyenv-installer | /usr/bin/bash

# git clone git://github.com/yyuu/pyenv.git ~/.pyenv
mkdir $HOME/.pyenv/versions
# echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.profile
# echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.profile
# echo 'eval "$(pyenv init -)"' >> ~/.profile
# exec $SHELL -l

# the following to ~/.bash_profile:
echo 'export PATH="$HOME/.pyenv/bin:$PATH"' >> ~/.profile
echo 'eval "$(pyenv init -)"' >> ~/.profile
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.profile