#!/bin/bash -ue
qiime dada2 denoise-pyro     --i-demultiplexed-seqs B6_16s.demux.qza     --p-trunc-len 415     --p-trim-left 15     --p-trunc-q 1     --p-max-ee 4     --o-representative-sequences B6_16s.rep-seqs.qza     --o-table B6_16s.table.qza     --o-denoising-stats B6_16s.stats.qza     --verbose
