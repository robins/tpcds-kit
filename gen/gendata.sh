../tools/dsdgen -quiet Y -scale 1 -parallel 4 -child 1 -delimiter ',' -dir ../data &
../tools/dsdgen -scale 1 -parallel 4 -child 2 -delimiter ',' -dir ../data &
../tools/dsdgen -scale 1 -parallel 4 -child 3 -delimiter ',' -dir ../data &
../tools/dsdgen -scale 1 -parallel 4 -child 4 -delimiter ',' -dir ../data &

wait
