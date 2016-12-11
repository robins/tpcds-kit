psql -1 -U postgres -h localhost -c "\COPY call_center            FROM '/home/robins/projects/tpcds-kit/tools/tmp/call_center.dat'            DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY catalog_page           FROM '/home/robins/projects/tpcds-kit/tools/tmp/catalog_page.dat'           DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY catalog_returns        FROM '/home/robins/projects/tpcds-kit/tools/tmp/catalog_returns.dat'        DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY catalog_sales          FROM '/home/robins/projects/tpcds-kit/tools/tmp/catalog_sales.dat'          DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY customer_address       FROM '/home/robins/projects/tpcds-kit/tools/tmp/customer_address.dat'       DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY customer               FROM '/home/robins/projects/tpcds-kit/tools/tmp/customer.dat'               DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY customer_demographics  FROM '/home/robins/projects/tpcds-kit/tools/tmp/customer_demographics.dat'  DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY date_dim               FROM '/home/robins/projects/tpcds-kit/tools/tmp/date_dim.dat'               DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY dbgen_version          FROM '/home/robins/projects/tpcds-kit/tools/tmp/dbgen_version.dat'          DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY household_demographics FROM '/home/robins/projects/tpcds-kit/tools/tmp/household_demographics.dat' DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY income_band            FROM '/home/robins/projects/tpcds-kit/tools/tmp/income_band.dat'            DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY inventory              FROM '/home/robins/projects/tpcds-kit/tools/tmp/inventory.dat'              DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY item                   FROM '/home/robins/projects/tpcds-kit/tools/tmp/item.dat'                   DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY promotion              FROM '/home/robins/projects/tpcds-kit/tools/tmp/promotion.dat'              DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY reason                 FROM '/home/robins/projects/tpcds-kit/tools/tmp/reason.dat'                 DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY ship_mode              FROM '/home/robins/projects/tpcds-kit/tools/tmp/ship_mode.dat'              DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY store                  FROM '/home/robins/projects/tpcds-kit/tools/tmp/store.dat'                  DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY store_returns          FROM '/home/robins/projects/tpcds-kit/tools/tmp/store_returns.dat'          DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY store_sales            FROM '/home/robins/projects/tpcds-kit/tools/tmp/store_sales.dat'            DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY time_dim               FROM '/home/robins/projects/tpcds-kit/tools/tmp/time_dim.dat'               DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY warehouse              FROM '/home/robins/projects/tpcds-kit/tools/tmp/warehouse.dat'              DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY web_page               FROM '/home/robins/projects/tpcds-kit/tools/tmp/web_page.dat'               DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY web_returns            FROM '/home/robins/projects/tpcds-kit/tools/tmp/web_returns.dat'            DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY web_sales              FROM '/home/robins/projects/tpcds-kit/tools/tmp/web_sales.dat'              DELIMITER '|' CSV;" tpc2
psql -1 -U postgres -h localhost -c "\COPY web_site               FROM '/home/robins/projects/tpcds-kit/tools/tmp/web_site.dat'               DELIMITER '|' CSV;" tpc2

psql    -U postgres -h localhost -c "VACUUM FULL; ANALYSE;" tpc2
