#! /bin/bash

mkdir Compounds
mkdir Bioassay_Results
mkdir Bioassay_Descriptions

conda install -y -c mcs07 pubchempy
conda install -y -q -c rdkit rdkit=2017.03.3

echo "Downloading Compound SDF files"
wget -r ftp://ftp.ncbi.nih.gov/pubchem/Compound/CURRENT-Full/SDF/ -O Compounds
echo "Downloading Bioassay files"
wget -r ftp://ftp.ncbi.nih.gov/pubchem/Bioassay/CSV/Data/ -O Bioassay_Results
echo "Downloading Bioassay JSON files"
wget -r ftp://ftp.ncbi.nih.gov/pubchem/Bioassay/JSON/ -O Bioassay_Descriptions
