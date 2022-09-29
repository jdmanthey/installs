interactive -p quanah

module load singularity

singularity pull docker://ghcr.io/pangenome/pggb:latest

git clone --recursive https://github.com/pangenome/pggb.git

cd pggb

singularity run -B ${PWD}/data:/data ../pggb_latest.sif "pggb -i /data/HLA/DRB1-3123.fa.gz -p 70 -s 3000 -G 2000 -n 10 -t 16 -v -V 'gi|568815561:#' -o /data/out -M -m"
