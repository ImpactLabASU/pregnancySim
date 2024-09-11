**This repository presents a replay simulator for pregnant women with Type 1 Diabetes **

There are two version of the code ModelParameterEstimationAPV3.py and ParamEstAPV2.py

ModelParameterEstimationAPV3.py is specific for learning pregnancy data from the LOIS-P data and requires specific data pre-processing

ParamEstAPV2.py is a more general model learning approach that can be also configured for pregnancy

ParamEstAPV2.py requires a data pre-processing similar to ReplayBG work available in https://github.com/gcappon/replay-bg

The data for OhioT1DM data for patients 563, 570, and 559 are already loaded in this repository and can be run without any data preprocessing.

To run the ParamEstAPV2.py on one of these patients simply change line no 425 to 434, 449 to 459 and 843 with the chosen patient number

Then in the parent folder just run ./run.sh
