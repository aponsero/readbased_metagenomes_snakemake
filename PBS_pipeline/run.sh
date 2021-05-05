#!/bin/bash

#PBS -W group_list= 
#PBS -q windfall
#PBS -l select=1:ncpus=2:mem=10gb
#PBS -l walltime=05:00:00
#PBS -M
#PBS -m bea

source activate metaphlan3 

cd {DIRECTORY} 

#dry run
#snakemake -n

#run in cluster
snakemake --cluster "qsub -N test_snake -W group_list=bhurwitz -q {cluster.queue} -l {cluster.walltime} -l {cluster.select}" --cluster-config config/cluster.yaml -j 370 --latency-wait 15 


 
