#!/bin/bash -l

set -o pipefail

# setup conda
source ~/miniconda3/etc/profile.d/conda.sh

# remove seebel env if exists
conda activate base 
conda env remove -y -n seebel

# create conda env
conda create -y -n seebel python=3.7
conda activate seebel

conda install -y pip
conda install -y pytorch torchvision torchaudio cpuonly -c pytorch
pip install jupyterlab
pip install ipywidgets
conda install -y pytorch::pytorch torchvision torchaudio -c pytorch
pip install chardet 
conda install -y matplotlib
pip install einops
conda install -y -c anaconda pandas
pip install ipympl

# Dataset
pip install gdown

# download STEPS dataset
gdown https://drive.google.com/drive/u/1/folders/1Wv4Ma4cwv3BbwubviHdZrNcYGz_WZnny -O ./datasets --folder