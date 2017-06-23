for i in `seq 1 1`
do
  echo Running Query ${i}
  /home/robins/projects/tpcds-kit/tools/dsqgen \
    -template ../../query_templates/query${i}.tpl \
    -dir .  \
    -dialect ../../query_templates/postgres -scale 1
  psql -U postgres -f query_0.sql -d tpc2 2>&1 > /home/robins/projects/tpcds-kit/sql/read/output/ans${i}.out
done

