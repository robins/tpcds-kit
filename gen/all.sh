cd ../sql/init
psql -U postgres -f tpcds.sql tpc2
cd ../load
bash loaddata.sh
cd ../read
bash readdata.sh

