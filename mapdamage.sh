conda create --name mapdamage python=3.9

source activate mapdamage

module load  gcc/10.1.0 gsl/2.7 r/4.3.0

git clone https://github.com/ginolhac/mapDamage.git

cd mapDamage

python3 setup.py install --user

conda install bioconda::pysam

conda install conda-forge::r-base

R

install.packages("inline")
install.packages("gam")
install.packages("Rcpp")
install.packages("ggplot2")
install.packages("RcppGSL")


