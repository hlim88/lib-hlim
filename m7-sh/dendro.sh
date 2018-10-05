#!/bin/bash 

# Working module lists for Dendro in Maryloua
# module command is an alias or shell function so ./dendro.sh doesn't work.
# Instead, you use source dendro.sh to call modules

module purge
module load defaultenv
module load gsl
module load cmake
module load python/3/4
