#!/bin/bash
#SBATCH -n 1
#SBATCH -c 2
#SBATCH -p JX-GPU
#SBATCH --mem 32G
#SBATCH --gres=gpu:1


python cli.py --config_yaml classification_manual_prompt.yaml
