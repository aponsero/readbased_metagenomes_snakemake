# readbased_metagenomes_snakemake
Snakemake workflow for the standard read-based annotation of metagenomes

## Pipeline steps overview:
Step 1 : Human decontamination using bowtie2
Step 2 : QC and trimming using trimGalore! and FastQC
Step 3 : Taxonomic read annotation using Metaphlan3
Step 4 : Taxonomic read annotation using Kraken2
Step 5 : Re-estimation of Kraken2 annotations using Braken 

## Installation procedure:

### create conda environments
First create the required conda environment using the .yml description files in the conda_env folder.

### download needed databases
Run the following

    cd readbased_metagenomes_snakemake/PBS_pipeline/ 
    mkdir databases

    wget https://genome-idx.s3.amazonaws.com/bt/GRCh38_noalt_as.zip
    unzip GRCh38_noalt_as.zip
    
    wget https://genome-idx.s3.amazonaws.com/kraken/k2_pluspf_16gb_20210127.tar.gz
    tar -xf k2_pluspf_16gb_20210127.tar.gz

## References:

Wood, D. E., Lu, J., & Langmead, B. (2019). Improved metagenomic analysis with Kraken 2. Genome biology, 20(1), 1-13.

Lu, J., Breitwieser, F. P., Thielen, P., & Salzberg, S. L. (2017). Bracken: estimating species abundance in metagenomics data. PeerJ Computer Science, 3, e104.

Beghini, F., McIver, L. J., Blanco-Míguez, A., Dubois, L., Asnicar, F., Maharjan, S., ... & Segata, N. (2020). Integrating taxonomic, functional, and strain-level profiling of diverse microbial communities with bioBakery 3. bioRxiv.


