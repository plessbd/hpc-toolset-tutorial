#!/bin/sh
#SBATCH --nodes=2
#SBATCH --job-name="r2-1n-stress"
stress -c 1 -t 120
