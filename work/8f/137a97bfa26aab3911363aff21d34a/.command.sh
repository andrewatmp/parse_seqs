#!/bin/bash -ue
qiime tools import     --type 'SampleData[SequencesWithQuality]'     --input-path B7_16s.seqs     --input-format CasavaOneEightSingleLanePerSampleDirFmt     --output-path B7_16s.demux.qza

qiime demux summarize     --i-data B7_16s.demux.qza     --o-visualization B7_16s.demux.qzv
