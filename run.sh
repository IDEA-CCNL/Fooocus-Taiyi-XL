#!/bin/bash
#SBATCH --job-name=fooocus-demo # create a short name for your job
#SBATCH -p batch
#SBATCH -N 1 # node count
#SBATCH --ntasks-per-node 1 # number of tasks to run per node
#SBATCH --cpus-per-task 16 # cpu-cores per task (>1 if multi-threaded tasks),--cpus-per-task
#SBATCH -p pot
#SBATCH --gres=gpu:rtx:1 
#SBATCH -w ccnl07
#SBATCH -o ./logs/%x-%j.log # output and error log file names (%x for job id)
#SBATCH -e ./logs/%x-%j.err # output and error log file names (%x for job id) 
# export CUDA_VISIBLE_DEVICES=2
export TMPDIR=./temp
python entry_with_update.py --listen --preset taiyi
