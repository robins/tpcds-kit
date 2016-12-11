tests="call_center
catalog_page
catalog_returns
catalog_sales
customer_address
customer
customer_demographics
date_dim
dbgen_version
household_demographics
income_band
inventory
item
promotion
reason
ship_mode
store
store_returns
store_sales
time_dim
warehouse
web_page
web_returns
web_sales
web_site"

for test in $tests
do
  file="/home/robins/projects/tpcds-kit/data/$test.dat"
  if [ -e $file ]
  then
    psql -1 -U postgres -h localhost -c "\COPY $test FROM '$file' NULL AS '' DELIMITER AS '|' CSV;" tpc2 && \
      inserted_any_set=1
  else
    echo File not found: $file
  fi
done

if [ $inserted_any_set ]
then
  psql    -U postgres -h localhost -c "VACUUM FULL;" tpc2
  psql    -U postgres -h localhost -c "ANALYSE;" tpc2
else
  echo Not performing VACUUM / ANALYSE since no data inserted.
fi
