# README Quality Control

Date of processing: 14 April 2021
Made by: Alise Ponsero

## Overview
QC was run using fastqc v0.11.9 and trimGalore v0.6.6
Human contamination was removed by mapping the reads to the human genome using bowtie2

## Settings:
step 1 : bowtie2 -p 8 -x {params.hdb} -1 {input.f1} -2 {input.f2} --un-conc-gz input/{params.bowtiename}
step 2 : trim_galore --paired -o input --fastqc {params.sampleName}_host_removed_R1.fastq.gz {params.sampleName}_host_removed_R2.fastq.gz

## Pipeline Code:
https://github.com/aponsero/readbased_metagenomes_snakemake


