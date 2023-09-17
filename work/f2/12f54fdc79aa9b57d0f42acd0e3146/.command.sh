#!/bin/bash -ue
qiime tools import     --type 'SampleData[SequencesWithQuality]'     --input-path B5_16s.seqs     --input-format CasavaOneEightSingleLanePerSampleDirFmt     --output-path B5_16s.demux.qza

qiime demux summarize     --i-data B5_16s.demux.qza     --o-visualization B5_16s.demux.qzv
