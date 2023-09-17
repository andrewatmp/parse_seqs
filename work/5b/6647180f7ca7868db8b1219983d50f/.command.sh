#!/bin/bash -ue
qiime feature-table filter-features     --i-table B6_16s.table.qza     --p-min-frequency 100     --o-filtered-table filtered-table.qza
