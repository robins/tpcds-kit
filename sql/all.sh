 psql -h localhost -U postgres -f init/tpcds.sql tpc2
cd load
bash loaddata.sh
cd ../read
bash readdata.sh

