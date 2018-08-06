#!/usr/bin/env bash

module load R/"${RSCRIPT_VERSION:?RSCRIPT_VERSION undefined}"
module load python/"${PYTHON_VERSION:?PYTHON_VERSION undefined}"
module load samtools/"${SAMTOOLS_VERSION:?SAMTOOLS_VERSION undefined}"
module load htslib/"${HTSLIB_VERSION:?HTSLIB_VERSION undefined}"
module load perl/"${PERL_VERSION:?PERL_VERSION undefined}"
module load bedtools/"${BEDTOOLS_VERSION:?BEDTOOLS_VERSION undefined}"
module load pypy/"${PYPY_VERSION:?PYPY_VERSION undefined}"
module load git/"${GIT_VERSION:?GIT_VERSION undefined}"


source /odcf/cluster/virtualenvs/warsow/python_2.7.9_SNVCalling/bin/activate


export BGZIP_BINARY=bgzip
export TABIX_BINARY=tabix
export PERL_BINARY=perl
export PYPY_BINARY=pypy-c
export PYTHON_BINARY=python
export RSCRIPT_BINARY=Rscript
export INTERSECTBED_BINARY=intersectBed
export BCFTOOLS_BINARY=bcftools
export BEDTOOLS_BINARY=bedtools
export VCFTOOLS_SORT_BINARY=vcf-sort
export SAMTOOLS_BINARY=samtools
export GHOSTSCRIPT_BINARY=gs
#export ANNOVAR_BINARY=IS SET AS CONFIG VALUE
export BWA_ACCELERATED_BINARY=bwaBinary_bwa078_accelerated
export PYPY_BINARY=pypy-c
export GIT_BINARY=git

