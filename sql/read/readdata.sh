../../tools/dsqgen -template ../../query_templates/query99.tpl -dir .  -dialect ../../query_templates/postgres -scale 1

psql -h localhost -U postgres -f query_0.sql tpc2
