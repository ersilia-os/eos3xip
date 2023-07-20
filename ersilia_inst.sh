#!/bin/bash

source activate

# Install gh package from conda-forge
conda install gh -c conda-forge --yes

# Install git-lfs
git-lfs install

# Create Conda environment and install isaura package
conda create -n ersilia python=3.7 --yes
conda activate ersilia
echo "The current envs"
conda env list

python -m pip install isaura==0.1 

cd ..
# Clone and install ersilia repository
git clone https://github.com/ersilia-os/ersilia.git
cd ersilia
python -m pip install -e . 
