# Bulk RNAseq Tutorial 

This folder is for bulk RNAseq tutorials

### Steps: 
1) Download FASTQs for the samples you want to analyze
2) Salmon: RNAseq_tutorial_salmon.sh 
3) Tximport and DESeq2: RNAseq_Tutorial_Markdown.Rmd 

### Before you use this code, you will need: 
* FASTQ files. 
  * They should be in this syntax: name_1.fastq.gz and name_2.fastq.gz 
  * There should be 2 FASTQs for every sample you have
  * You can put these on Cheaha/HPC directly in most cases
* Reference files: in the References folder in this folder
* You will need meta data files; examples of those are all in the references folder 

### Package Documentation:
* tximport: https://bioconductor.org/packages/release/bioc/html/tximport.html
* DESeq2: https://bioconductor.org/packages/release/bioc/html/DESeq2.html
* Mike Love's Guide to RNAseq: https://bioconductor.org/packages/release/workflows/vignettes/rnaseqGene/inst/doc/rnaseqGene.html

### Programming Language:
* Shell script/ Bash
* R (you will want to use R Studio as well)

### File formats for Code:
* Shell script 
* R Markdown

### Information: 
* Submit RNAseq_tutorial_salmon.sh on the terminal with sbatch RNAseq_tutorial_salmon.sh 
 * this should be done on Cheaha/ HPC 
 * this will create a /quants folder/directory with sub folders/directories for each of the FASTQ pairs you submitted. 
 * You need that main folder downloaded onto your local computer to finish your analysis 
* Download the Rmd file and then walk through it on R on your own computer 

### General Notes: 
* In each of my codes there are places you need to update paths and other information. 
   * Read the information at the top of each file so that you know what you need to edit
   * Make sure to not edit the syntax 
