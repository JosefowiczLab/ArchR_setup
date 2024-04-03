#!/bin/bash
conda env create -f environment.yml
conda activate multiome_winner
conda install -c conda-forge gcc gsl
pip install MACS2 PhenoGraph doubletdetection SEACells
Rscript install_packages.R
