# Script to analyze Homologous Recombination Deficiency (HRD) based on different biomarkers of genomic instability in cancer patients.
## Repository created by Jose Camacho Valenzuela.
Based on the number of telomeric allelic imbalances, large-scale transitions and loss of heterozygosity, a final score of Homologous Recombination Deficiency (HRD) is assigned. The open-source algorithm utilized for this analysis is ScarHRD (Sztupinszki et al., 2018).

### Disclaimer.
This repository provides an example of a mock pipeline, intended to serve as a generalized template, which can be adapted or modified according to users' specific needs.

## 1) CNVs analysis.
A previous CNVs analysis should be performed. In this case, the final output of Sequenza is considered for the analysis (see repository `CNV_analysis_pipeline`).

## 2) Genomic scars analysis.
Script available in the subdirectory <b> 01_Genomic_scars </b>, file `GenomicScarsHRD_analysis.R`.
