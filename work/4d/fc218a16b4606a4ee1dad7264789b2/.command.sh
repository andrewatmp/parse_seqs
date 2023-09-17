#!/bin/bash -ue
qiime tools import     --type 'SampleData[SequencesWithQuality]'     --input-path B3_16s.seqs     --input-format CasavaOneEightSingleLanePerSampleDirFmt     --output-path B3_16s.demux.qza

qiime demux summarize     --i-data B3_16s.demux.qza     --o-visualization B3_16s.demux.qzv
