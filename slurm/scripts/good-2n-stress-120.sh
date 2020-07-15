#!/bin/sh
#SBATCH --nodes=2
#SBATCH --job-name="2-n-stress"
#stress -c 2 -t 120
srun --ntasks 2 --ntasks-per-node 1 stress -c 2 -t 120
