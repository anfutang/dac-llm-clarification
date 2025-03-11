#!/bin/bash
#SBATCH --partition=funky       
#SBATCH --nodelist=bernard      
#SBATCH --gres=gpu:1           
#SBATCH --time=6-00:00:00        
#SBATCH --job-name=test     
#SBATCH --output=test.out 
#SBATCH --error=test.err 

python3 test.py 


