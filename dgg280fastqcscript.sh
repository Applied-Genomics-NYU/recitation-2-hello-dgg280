#!/bin/bash
#
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=2
#SBATCH --time=1:00:00
#SBATCH --mem=4GB
#SBATCH --job-name=dgghomework
#SBATCH --output=slurm_%j.out

echo hello
module load fastqc/0.11.8
fastqc /scratch/dgg280/Homework01/cdg21c1_R1.fastq

echo done

