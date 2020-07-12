conda env create -f environment.yml -n environment
source activate environment
jupyter nbconvert --to html Jupyter.ipynb
google-chrome hw1.html
source deactivate
