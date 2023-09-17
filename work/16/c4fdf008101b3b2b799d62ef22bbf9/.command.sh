#!/bin/bash -ue
qiime feature-table tabulate-seqs     --i-data B8_16s.rep-seqs.qza     --o-visualization rep-seqs.qzv

qiime feature-table summarize     --i-table B8_16s.table.qza     --o-visualization table.qzv

qiime feature-table summarize     --i-table filtered-table.qza     --o-visualization filtered-table.qzv

qiime metadata tabulate     --m-input-file B8_16s.stats.qza     --o-visualization stats.qzv
