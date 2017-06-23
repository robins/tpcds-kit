mkdir -p old

rm -f old/*.dat
mv ../data/*.dat old

../tools/dsdgen -quiet Y -scale 1 -delimiter '|' -dir ../data

#../tools/dsdgen -quiet Y -scale 1 -parallel 4 -child 1 -delimiter ',' -dir ../data &
#../tools/dsdgen -quiet Y -scale 1 -parallel 4 -child 2 -delimiter ',' -dir ../data &
#../tools/dsdgen -quiet Y -scale 1 -parallel 4 -child 3 -delimiter ',' -dir ../data &
#../tools/dsdgen -quiet Y -scale 1 -parallel 4 -child 4 -delimiter ',' -dir ../data &

wait
sed -i 's/|$//' ../data/*.dat
