#!/bin/bash -ue
qiime dada2 denoise-pyro     --i-demultiplexed-seqs B10_16s.demux.qza     --p-trunc-len 415     --p-trim-left 15     --p-trunc-q 1     --p-max-ee 4     --o-representative-sequences B10_16s.rep-seqs.qza     --o-table B10_16s.table.qza     --o-denoising-stats B10_16s.stats.qza     --verbose
