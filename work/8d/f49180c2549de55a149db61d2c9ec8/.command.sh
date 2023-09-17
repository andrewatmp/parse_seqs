#!/bin/bash -ue
qiime dada2 denoise-pyro     --i-demultiplexed-seqs B3_16s.demux.qza     --p-trunc-len 415     --p-trim-left 15     --p-trunc-q 1     --p-max-ee 4     --o-representative-sequences B3_16s.rep-seqs.qza     --o-table B3_16s.table.qza     --o-denoising-stats B3_16s.stats.qza     --verbose
