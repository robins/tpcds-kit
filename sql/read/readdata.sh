for i in `seq 1 99`
do
  echo Running Query ${i}
  ../../tools/dsqgen -template ../../query_templates/query${i}.tpl -dir .  -dialect ../../query_templates/postgres -scale 1
  psql -h localhost -U postgres -f query_0.sql -o output/ans${i}.out tpc2
done

