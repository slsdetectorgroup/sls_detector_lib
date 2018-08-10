# sls_detector_lib

Conda package for the [slsDetectorPackage](https://github.com/slsdetectorgroup/slsDetectorPackage)
This package does not include the slsDetectorGui only the command line tools and receivers.


## Install

### (binaries) From Anaconda Cloud


```bash
#Add conda channels
conda config --add channels conda-forge
conda config --add channels slsdetectorgroup

conda install sls_detector_lib

#or for a specific version
conda install sls_detector_lib=3.1.4

```

### Compile locally using conda-build

```bash
#Get the source code
git clone https://github.com/slsdetectorgroup/sls_detector_lib.git

#and checkout the branch you want
git fetch --all
git checkout 3.1.4

#Build and install the local version
conda-build sls_detector_lib
conda install --use-local sls_detector_lib

```