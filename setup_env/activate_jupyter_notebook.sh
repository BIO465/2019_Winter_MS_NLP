#! /bin/bash

# navigate to
cd Software/miniconda/bin

source activate nlp_env

cd ../../..

ipython notebook --no-browser --port=8889

