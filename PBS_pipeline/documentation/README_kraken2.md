# README Kraken2-Braken

Date of processing: 14 April 2021
Made by: Alise Ponsero

## Overview
Kraken2 v2.1.1 was run on the paired read using the PlusPF database
Braken v2.6.1  was run on the Kraken2 output

## Settings:
step 1: kraken2 --paired --db {params.db} --report {output} {input.f1} {params.f2} 
step 2: bracken -d databases/k2_pluspf_20210127 -i {input.f1} -o {output} -r 150 -l

## kraken2/braken Database:
PlusPF 1/27/2021
Standard plus protozoa & fungi (fixed from 12/2/20 version2)
available at https://benlangmead.github.io/aws-indexes/k2

## Pipeline Code:
https://github.com/aponsero/readbased_metagenomes_snakemake


