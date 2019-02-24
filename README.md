# Team 5 - Multiple Sclerosis Natural Language Processing (MS NLP) 

## Figure 1 Notebook

Made with R (ggplot).

Found here...
https://mybinder.org/v2/gh/BIO465/2019_Winter_MS_NLP/master?filepath=bio465g5fig1.ipynb


## Running Jupyter notebook

1. Install software

```{bash}
bash setup_env/install_env.sh
```

2. Forward port - you will have to run 2 and 3 in a separate terminal 

```{bash}
ssh -N -L localhost:8888:localhost:8889 username@ssh.fsl.byu.edu
```

3. Run jupyter notebook on super computer

Navigate to our project folder on the super computer

```{bash}
bash setup_env/activate_jupyter_notebook.sh
```
