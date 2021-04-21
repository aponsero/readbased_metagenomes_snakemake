# README Quality Control

Date of processing: 14 April 2021
Made by: Alise Ponsero

## Overview
QC was run using fastqc v0.11.9 and trimGalore v0.6.6

## Settings:
step 1 : fastqc -o {params.outdir} {input.f1}
step 2 : trim_galore --paired --dont_gzip -o {params.dir} --fastqc {input.f1} {input.f2}

## Pipeline Code:



