#! /bin/bash

TREE_FILE='mpa_vJan21_CHOCOPhlAnSGB_202103.nwk'
TREE_URL='wget https://raw.githubusercontent.com/biobakery/MetaPhlAn/master/metaphlan/utils/mpa_vJan21_CHOCOPhlAnSGB_202103.nwk'

if [ -f $TREE_FILE ]
then
    echo The metaplhan newick tree is already here.
else
    echo Downloading tree
    wget $TREE_URL
fi


