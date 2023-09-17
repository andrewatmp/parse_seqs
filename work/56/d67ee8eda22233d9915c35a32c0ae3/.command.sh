#!/bin/bash -ue
qiime tools import     --type 'SampleData[SequencesWithQuality]'     --input-path B9_16s.seqs     --input-format CasavaOneEightSingleLanePerSampleDirFmt     --output-path B9_16s.demux.qza

qiime demux summarize     --i-data B9_16s.demux.qza     --o-visualization B9_16s.demux.qzv
