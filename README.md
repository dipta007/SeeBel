# SeeBel: <ins>See</ins>ing is <ins>Bel</ins>ieving
![Python Version](https://badgen.net/pypi/python/black)
![MIT License](https://img.shields.io/github/license/dipta007/seebel?style=plastic)
![GitHub Contributors](https://img.shields.io/github/contributors/dipta007/seebel?style=plastic)
![Repo Size](https://img.shields.io/github/repo-size/dipta007/seebel)
![GitHub Stars](https://img.shields.io/github/stars/dipta007/seebel?style=plastic)
![GitHub Issues](https://img.shields.io/github/issues/dipta007/seebel?style=plastic)
![GitHub Pull Requests](https://img.shields.io/github/issues-pr/dipta007/seebel?style=plastic)
![GitHub Forks](https://img.shields.io/github/forks/dipta007/seebel?style=plastic)
![GitHub Last Commit](https://img.shields.io/github/last-commit/dipta007/seebel?style=plastic)
![GitHub Top Language](https://img.shields.io/github/languages/top/dipta007/seebel?style=plastic)
![GitHub Commit Activity](https://img.shields.io/github/commit-activity/m/dipta007/seebel?style=plastic)
![GitHub Followers](https://img.shields.io/github/followers/dipta007?style=plastic)


## 👨🏻‍💻 Domain
- [x] Computer Vision
- [x] Machine Learning
- [x] Semantic Segmentation 

## 💪 Use Case
- [x] User Discovers Corrleation
- [x] User Locate, Browse and Explore Features
- [x] User Discover Distribution

## 🚀 Quick Tour
### 1. Discovering Correlation Between Object Size and Object IoU for Different Category Classes
![Vis 1](./idioms/final/vis_1/vis1.gif)

### 2. Locating, Browsing and Exploring Features
https://user-images.githubusercontent.com/13894030/237001350-b1e8baa2-cb82-4764-873e-035e3488d3d6.mp4

### 3. Discovering Distribution
https://github.com/dipta007/SeeBel/assets/13894030/90bd29a2-b4bc-451c-8379-4bc24a7cf5ed


## ✅ Prerequisites

Before you begin, ensure you have met the following requirements:
* You have latest `conda` installed
* You have a `<Linux/Mac>` machine.

## ⚡️ Installing SeeBel

To install SeeBel, run the following commands on the root folder:

### macOS:
```
conda create -n seebel python=3.7
conda activate seebel
conda install pip
pip install jupyterlab
pip install ipywidgets
conda install pytorch::pytorch torchvision torchaudio -c pytorch
pip install chardet 
conda install matplotlib
pip install einops
conda install -c anaconda pandas
pip install ipympl
pip install gdown
gdown 1J-8tgf02gTZQdKkuYfLvzCweFhDTTAp5
unzip data
rm -rf __MACOSX
rm -rf data.zip  
```

### Linux:
```
conda create -n seebel python=3.7
conda activate seebel
conda install pip
pip install jupyterlab
pip install ipywidgets
conda install pytorch torchvision torchaudio cpuonly -c pytorch
pip install chardet 
conda install matplotlib
pip install einops
conda install -c anaconda pandas
pip install ipympl
pip install gdown
gdown 1J-8tgf02gTZQdKkuYfLvzCweFhDTTAp5
unzip data
rm -rf __MACOSX
rm -rf data.zip  
```
## 🕹️ Using SeeBel

To use SeeBel, follow these steps:

```
cd codes/final
jupyter-lab
```
From the jupyter-lab environment, run individual visualizations in the `final` folder.

## 🤗 Contributing to SeeBel
To contribute to SeeBel, follow these steps:

1. Fork this repository.
2. Create a branch: `git checkout -b <branch_name>`.
3. Make your changes and commit them: `git commit -m '<commit_message>'`
4. Push to the original branch: `git push origin <project_name>/<location>`
5. Create the pull request.

Alternatively see the GitHub documentation on [creating a pull request](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request).

## 🙏 Contributors

Thanks to the following people who have contributed to this project:

* [@sourajitcs](https://github.com/sourajitcs)

## ✉️ Contact

If you want to contact me you can reach me at [@Shubhashis Roy Dipta](mailto:sroydip1@umbc.edu) or my teammate at [@Sourajit Saha](mailto:sroydip1@umbc.edu)


## 🪪 License

This project uses the following license: [MIT License](./LICENSE).
