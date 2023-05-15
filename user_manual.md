# SeeBel: <ins>See</ins>ing is <ins>Bel</ins>ieving

## ✅ Prerequisites

Before you begin, ensure you have met the following requirements:
* You have latest `conda` installed
* You have a `<Linux/Mac>` machine.

## 💻 Installing SeeBel

To install dependencies and dataset, run the following commands on the root folder:

```
chmod +x setup.sh
./setup.sh
```

## 👨🏻‍💻 Using SeeBel

To use SeeBel, run these commands:

```
cd code
conda activate seebel
jupyter-lab
```
From the jupyter-lab environment, run individual visualizations (`{vis_{1/2/3}.ipynb`) in the `final` folder.

### 🕹️ Interact with Vis 1
#### The Task: Discovering Correlation Between Object Size and Object IoU for Different Category Classes
* Run all cells in `vis_1.ipynb` to generate the visualization.
* There are 2 visualizations, on the left is the overview of the whole dataset and on the right is the detail view of the selected object.
* User can select the object from the dropdown menu on the top.
* When the user selects an object, the detail view will be updated to show the object's size and IoU.

### 🕹️ Interact with Vis 2
#### The Task: Locating, Browsing and Exploring Features
* Run all cells in `vis_2.ipynb` to generate the visualization.
* There are 2 visualizations, on the left is the original image and on the right is the heatmap of the model's importance score superimposed on the original image.
* There are 2 dropdown menus on the top, one for selecting the object and the other for selecting the color map for the heatmap.
* When the user selects an object, the heatmap will be updated to show the model's importance score of that selected object.
* When the user selects a color map, the heatmap will be updated to show the heatmap with the selected color map.

### 🕹️ Interact with Vis 3
#### The Task: Discovering Correlation Between Object Size and Object IoU for Different Category Classes
* Run all cells in `vis_3.ipynb` to generate the visualization.
* There are 6 visualizations:
    1. Top Left: Original Image.
    2. Top Middle: Original masking for the selected objects.
    3. Top Right: Predicted masking for the selected objects.
    4. Bottom Left: Scatter plot of the original masking occupancy (%) vs predicted masking occupancy (%).
    5. Bottom Middle: Scatter plot of the original masking occupancy (%) vs selected objects' IoU.
    6. Bottom Right: Scatter plot of the predicted masking occupancy (%) vs selected objects' IoU.
* There are multiple checkboxes on the top, one for each object and one for All.
* There can be 4 cases:
  1. Select All: All the objects will be selected.
  2. Unselect All: All the objects will be unselected.
  3. Select an object: The selected object will be selected.
  4. Unselect an object: The selected object will be unselected.
* For each change on the checkboxes, the visualizations will be updated for the all the selected objects. In case of no objects selected, the visualizations will be updated to show the results for no objects.

## ⚠️ Error Handling
If you encounter any errors, please run the following commands:
```
conda deactivate
conda env remove -n seebel
```

Then follow the instructions from [Installing SeeBel](#-installing-seebel) and [Using SeeBel](#-using-seebel) again.