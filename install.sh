#!/usr/bin/bash

## BFM
echo 'Downloading... Data'

wget --output-document data.zip 'https://brpucrs-my.sharepoint.com/:u:/g/personal/vitor_peres_edu_pucrs_br/EQ_OGA3ojShBnLAZXwG81SwBthhRkh-qw9EdERKyVWUfqQ?e=AYePDq&download=1' 

unzip 'data.zip'
rm -rf data.zip 