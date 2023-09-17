#!/bin/bash -ue
qiime tools import     --type 'SampleData[SequencesWithQuality]'     --input-path B1_16s.seqs     --input-format CasavaOneEightSingleLanePerSampleDirFmt     --output-path B1_16s.demux.qza

qiime demux summarize     --i-data B1_16s.demux.qza     --o-visualization B1_16s.demux.qzv
