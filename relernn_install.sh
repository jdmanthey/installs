
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
