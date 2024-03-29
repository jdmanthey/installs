
# install EEMS

git clone https://github.com/dipetkov/eems.git

conda create -n eems

source activate eems

conda install boost

conda install eigen

cd /home/jmanthey/eems/runeems_snps/src

# change the following in the runeems_snps makefile:
EIGEN_INC = /home/jmanthey/anaconda3/envs/eems/include/eigen3
BOOST_LIB = /home/jmanthey/anaconda3/envs/eems/lib
BOOST_INC = /home/jmanthey/anaconda3/envs/eems/include

module load gnu/5.4.0

make linux

