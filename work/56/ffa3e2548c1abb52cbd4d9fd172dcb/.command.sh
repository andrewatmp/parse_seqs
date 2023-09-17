#!/bin/bash -ue
qiime tools import     --type 'SampleData[SequencesWithQuality]'     --input-path B11_16s.seqs     --input-format CasavaOneEightSingleLanePerSampleDirFmt     --output-path B11_16s.demux.qza

qiime demux summarize     --i-data B11_16s.demux.qza     --o-visualization B11_16s.demux.qzv
