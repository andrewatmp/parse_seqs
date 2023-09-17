#!/bin/bash -ue
qiime tools import     --type 'SampleData[SequencesWithQuality]'     --input-path B6_16s.seqs     --input-format CasavaOneEightSingleLanePerSampleDirFmt     --output-path B6_16s.demux.qza

qiime demux summarize     --i-data B6_16s.demux.qza     --o-visualization B6_16s.demux.qzv
