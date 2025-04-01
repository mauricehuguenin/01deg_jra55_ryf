#!/bin/bash
#PBS -q normal
#PBS -l ncpus=1
#PBS -l wd
#PBS -l walltime=48:00:00,mem=50GB,jobfs=200GB
#PBS -l storage=gdata/hh5+gdata/ik11+gdata/cj50+scratch/v45+scratch/x77+scratch/e14
#PBS -N sync
#PBS -P ol01

cd /g/data/ik11/outputs/access-om2-01

# RYF output996-1043
rsync -va --no-g 01deg_jra55v13_ryf9091/* /g/data/cj50/admin/incoming/access-om2/raw-output/access-om2-01/01deg_jra55v13_ryf9091/


