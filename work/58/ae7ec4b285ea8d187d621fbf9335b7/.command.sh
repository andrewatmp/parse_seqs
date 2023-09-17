#!/bin/bash -ue
qiime tools import     --type 'SampleData[SequencesWithQuality]'     --input-path B10_16s.seqs     --input-format CasavaOneEightSingleLanePerSampleDirFmt     --output-path B10_16s.demux.qza

qiime demux summarize     --i-data B10_16s.demux.qza     --o-visualization B10_16s.demux.qzv
