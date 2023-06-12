# interactive session on GPU partition
interactive -p matador -c 4

# set up new environment and install tensorflow (June 12, 2023)
conda create --name recomb python=3.10
source activate recomb
pip install tensorflow 

module load cmake/3.17.3

# download and install ReLERNN (June 12, 2023)
git clone https://github.com/kr-colab/ReLERNN.git
cd ReLERNN
pip install .

# test installation
cd examples
./example_pipeline.sh


####### old
###########

# interactive session on GPU partition
interactive -p matador -c 4

# set up new environment and install tensorflow (Dec. 2, 2021)
conda create --name recomb python=3.9
source activate recomb
conda install -c conda-forge tensorflow

# download and install ReLERNN (Dec. 2, 2021)
git clone https://github.com/kr-colab/ReLERNN.git
cd ReLERNN
pip install .

# test installation
cd examples
./example_pipeline.sh
