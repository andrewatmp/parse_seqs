#!/bin/bash -ue
qiime tools import     --type 'SampleData[SequencesWithQuality]'     --input-path B8_16s.seqs     --input-format CasavaOneEightSingleLanePerSampleDirFmt     --output-path B8_16s.demux.qza

qiime demux summarize     --i-data B8_16s.demux.qza     --o-visualization B8_16s.demux.qzv
