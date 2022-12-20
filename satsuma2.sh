# install satsuma2

interactive -p nocona

module load gcc cmake

git clone https://github.com/bioinfologics/satsuma2.git
cd satsuma2
mkdir build && cd build
cmake .. 
make
mv ./bin/* ../bin
