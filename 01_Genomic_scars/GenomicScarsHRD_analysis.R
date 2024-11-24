#####################################################################################.
###   Author: Jose Camacho Valenzuela.
###   Date: XX.
###   Description: HRD score - genomic instability analysis.
###   Patient ID: XX
#####################################################################################.

# 1. Load the required R libraries.
library(sequenza)
library(scarHRD)

# 2. Perform the ScarHRD analysism indicating as input the pileup output obtained via Sequenza.
setwd("/home/path/to/dir/HRDscars")
scar_score("/home/path/to/dir/source/bam2_out_small.seqz.gz",
           reference = "grch37",
           seqz = TRUE)

# The end.
