#!/bin/bash -ue
qiime feature-table tabulate-seqs     --i-data B9_16s.rep-seqs.qza     --o-visualization rep-seqs.qzv

qiime feature-table summarize     --i-table B9_16s.table.qza     --o-visualization table.qzv

qiime feature-table summarize     --i-table filtered-table.qza     --o-visualization filtered-table.qzv

qiime metadata tabulate     --m-input-file B9_16s.stats.qza     --o-visualization stats.qzv
