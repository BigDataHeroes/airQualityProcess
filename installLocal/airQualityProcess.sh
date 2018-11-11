#!/bin/bash

source properties.sh

python3.7 airQualityProcess.py $stationsPath $distritosNO2Path $distritosM25Path $inputPath $barriosPath
