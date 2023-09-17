#!/bin/bash -ue
qiime tools import     --type 'SampleData[SequencesWithQuality]'     --input-path B4_16s.seqs     --input-format CasavaOneEightSingleLanePerSampleDirFmt     --output-path B4_16s.demux.qza

qiime demux summarize     --i-data B4_16s.demux.qza     --o-visualization B4_16s.demux.qzv
