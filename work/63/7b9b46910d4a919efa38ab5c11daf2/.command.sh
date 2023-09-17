#!/bin/bash -ue
qiime feature-classifier classify-consensus-blast     --i-query B1_16s.rep-seqs.qza     --i-reference-reads 2022.10.backbone.full-length.fna.qza     --i-reference-taxonomy 2022.10.backbone.tax.qza     --p-maxaccepts 1     --p-perc-identity 0.99     --o-classification classification.qza     --o-search-results blastresults.qza
