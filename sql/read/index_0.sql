  CREATE INDEX ON date_dim(d_month_seq);
  CREATE INDEX ON catalog_sales(cs_ship_date_sk);
  CREATE INDEX ON catalog_sales(cs_warehouse_sk);
  
  CREATE INDEX ON warehouse(substr((warehouse.w_warehouse_name)::text, 1, 20));
  
  