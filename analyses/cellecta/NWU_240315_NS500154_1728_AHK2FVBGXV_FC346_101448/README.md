# Command

```bash
#mixcr analyze cellecta-human-dna-xcr-umi-drivermap-air 115124DN_S15_R1_001.fastq.gz 115124DN_S15_R2_001.fastq.gz results/115124DN_S15
#mixcr analyze cellecta-human-dna-xcr-umi-drivermap-air 115125DN_S16_R1_001.fastq.gz 115125DN_S16_R2_001.fastq.gz results/115125DN_S16
#mixcr analyze cellecta-human-dna-xcr-umi-drivermap-air 115126DN_S17_R1_001.fastq.gz 115126DN_S17_R2_001.fastq.gz results/115126DN_S17
#mixcr analyze cellecta-human-dna-xcr-umi-drivermap-air 115127DN_S18_R1_001.fastq.gz 115127DN_S18_R2_001.fastq.gz results/115127DN_S18
#mixcr analyze cellecta-human-dna-xcr-umi-drivermap-air 115128DN_S19_R1_001.fastq.gz 115128DN_S19_R2_001.fastq.gz results/115128DN_S19
ls *DN*R*_*.gz |cut -d_ -f1-2 |sort |uniq |xargs -I@ -P1 bash -c 'mixcr analyze cellecta-human-dna-xcr-umi-drivermap-air @_R1_001.fastq.gz @_R2_001.fastq.gz results/@ > @.log'

#mixcr analyze cellecta-human-rna-xcr-umi-drivermap-air 115124RN_S1_R1_001.fastq.gz 115124RN_S1_R2_001.fastq.gz results/115124RN_S1
#mixcr analyze cellecta-human-rna-xcr-umi-drivermap-air 115125RN_S2_R1_001.fastq.gz 115125RN_S2_R2_001.fastq.gz results/115125RN_S2
#mixcr analyze cellecta-human-rna-xcr-umi-drivermap-air 115126RN_S3_R1_001.fastq.gz 115126RN_S3_R2_001.fastq.gz results/115126RN_S3
#mixcr analyze cellecta-human-rna-xcr-umi-drivermap-air 115127RN_S4_R1_001.fastq.gz 115127RN_S4_R2_001.fastq.gz results/115127RN_S4
#mixcr analyze cellecta-human-rna-xcr-umi-drivermap-air 115128RN_S5_R1_001.fastq.gz 115128RN_S5_R2_001.fastq.gz results/115128RN_S5
ls *RN*R*_*.gz |cut -d_ -f1-2 |sort |uniq |xargs -I@ -P1 bash -c 'mixcr analyze cellecta-human-rna-xcr-umi-drivermap-air @_R1_001.fastq.gz @_R2_001.fastq.gz results/@ > @.log'
```
