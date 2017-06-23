# tpcds-kit
TPC-DS benchmark kit with some modifications/additions/fixes

The Repository is primarily aimed at running at the latest Postgres versions, trying to take care of the new features as far as possible.

Steps:

cd tools
make
bash ../gen/gendata.sh # expects the current folder to contain tpcds.idx (in tools)

