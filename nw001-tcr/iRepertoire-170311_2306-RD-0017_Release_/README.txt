# 2306-RD-0017

Data was processed with 2 different pipelines.

1. atlas: single-cell pipeline
    - sequence and sequence_aa columns cover as far as possible
2. clover: IgBlast + PCR-error filter using hamming distance + parent/child read ratio
    - sequence and sequence_aa columns cover a target sequence of CDR1 -> FR4
