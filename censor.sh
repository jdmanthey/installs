conda create --name censor blast-legacy

source activate censor

conda install bioconda::perl-bioperl

conda install anaconda::automake

BLASTDIR=/home/jmanthey/miniconda3/envs/censor/bin/

cd censor-4.2.31/

chmod +x configure

./configure --prefix=$HOME/bin

make

make install

