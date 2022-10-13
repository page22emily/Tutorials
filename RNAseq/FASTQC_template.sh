#!/bin/bash 

#SBATCH --job-name=fastqc_reports #THIS IS THE ONLYT PART OF THIS YOU CHANGE 
#SBATCH --mem-per-cpu=150000 
#SBATCH --nodes=1
#SBATCH --time=10:00:00  
#SBATCH --share 
#SBATCH --partition=medium
#SBATCH --error=%j.%N.err.txt
#SBATCH --output=%j.%N.out.txt


module load FastQC/0.11.9-Java-11
cd /PATH TO FASTQS/

mkdir /PATH WHERE YOU CAN FIND THIS LATER TO VIEW IT OR SAME PATH AS PREVIOUS/fastqc/

#for the fastqs, the ending could be *.fastq.gz or *.fq.gz, change it depending on what yours are like 

fastqc  *.fq.gz
    -o /THE ONE YOU MADE IN MKDIR/

#you can do the wrnagling to make a pretty QC report in R after this is successful 
