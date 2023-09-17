#!/bin/bash

# Loop through files with the provided pattern
for file in B*_16S_ITS.fastq; do
    # Extract the number from the file name (e.g., B1)
    number=$(echo "$file" | grep -oE 'B[0-9]+' | head -n1)

    # Define the new file name
    new_file="${number}_16s_L001_R1_001.fastq"

    # Create a directory for the gzipped file
    mkdir -p "${number}_16s.seqs"

    # Move and rename the file, then gzip it
    mv "$file" "${number}_16s.seqs/$new_file"
    gzip "${number}_16s.seqs/$new_file"
done
