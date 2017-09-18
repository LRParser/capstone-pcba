#! /bin/bash

echo "Downloading Compound SDF files"
wget -r ftp://ftp.ncbi.nih.gov/pubchem/Compound/CURRENT-Full/SDF/ 
echo "Downloading Bioassay files"
wget -r ftp://ftp.ncbi.nih.gov/pubchem/Bioassay/CSV/Data/
echo "Downloading Bioassay JSON files"
wget -r ftp://ftp.ncbi.nih.gov/pubchem/Bioassay/JSON/
