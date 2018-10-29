#!/bin/bash

source activate keepcodingFinalProject
source properties.sh

python airQualityProcess.py $stationsPath $distritosNO2Path $distritosM25Path $inputPath $barriosPath
