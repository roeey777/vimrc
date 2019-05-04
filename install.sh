#! /bin/sh

# install all the submodules (plugins)
git submodule update --init --recursive

# compile YouCompleteMe
pushd bundle/YouCompeleteMe/
python install.py --clang-completer
popd

VIM_CONFIG_DIR=$(pwd)

ln -snf ${VIM_CONFIG_DIR}/vimrc.vim ${HOME}/.vimrc
