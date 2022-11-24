#!/bin/bash

pip install slither-analyzer
pip install solc-select
wget https://github.com/crytic/echidna/releases/download/v2.0.4/echidna-test-2.0.4-Ubuntu-18.04.tar.gz
gunzip echidna-test-2.0.4-Ubuntu-18.04.tar.gz
tar -xf echidna-test-2.0.4-Ubuntu-18.04.tar
curl -L https://foundry.paradigm.xyz | bash
rm echidna-test-2.0.4-Ubuntu-18.04.tar
