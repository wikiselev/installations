# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# (optional) install zsh
brew install zsh

# (optional) install oh-my-zosh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install conda
brew install --cask anaconda

# add anaconda to path by putting this on top of you .zshrc
# export PATH="/opt/homebrew/anaconda3/bin:$PATH"

# install mamba
conda install mamba -n base -c conda-forge

# make conda path writable
sudo chmod 775 ./.conda

# install scanpy
mamba install -c conda-forge scanpy python-igraph leidenalg
