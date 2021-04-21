# README Quality Control

Date of processing: 14 April 2021
Made by: Alise Ponsero

## Overview
Kraken2 was run on the paired read using the PlusPF database

## Settings:
step 1: kraken2 --paired --db {params.db} --report {output} {input.f1} {params.f2} 

## Database:
PlusPF 1/27/2021
Standard plus protozoa & fungi (fixed from 12/2/20 version2)
available at https://benlangmead.github.io/aws-indexes/k2

## Pipeline Code:
https://github.com/aponsero/Metaphlan3_snakemake


