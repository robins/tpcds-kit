TRUNCATE TABLE dbgen_version RESTART IDENTITY;
TRUNCATE TABLE customer_address RESTART IDENTITY;
TRUNCATE TABLE customer_demographics RESTART IDENTITY;
TRUNCATE TABLE date_dim RESTART IDENTITY;
TRUNCATE TABLE warehouse RESTART IDENTITY;
TRUNCATE TABLE ship_mode RESTART IDENTITY;
TRUNCATE TABLE time_dim RESTART IDENTITY;
TRUNCATE TABLE reason RESTART IDENTITY;
TRUNCATE TABLE income_band RESTART IDENTITY;
TRUNCATE TABLE item RESTART IDENTITY;
TRUNCATE TABLE store RESTART IDENTITY;
TRUNCATE TABLE call_center RESTART IDENTITY;
TRUNCATE TABLE customer RESTART IDENTITY;
TRUNCATE TABLE web_site RESTART IDENTITY;
TRUNCATE TABLE store_returns RESTART IDENTITY;
TRUNCATE TABLE household_demographics RESTART IDENTITY;
TRUNCATE TABLE web_page RESTART IDENTITY;
TRUNCATE TABLE promotion RESTART IDENTITY;
TRUNCATE TABLE catalog_page RESTART IDENTITY;
TRUNCATE TABLE inventory RESTART IDENTITY;
TRUNCATE TABLE catalog_returns RESTART IDENTITY;
TRUNCATE TABLE web_returns RESTART IDENTITY;
TRUNCATE TABLE web_sales RESTART IDENTITY;
TRUNCATE TABLE catalog_sales RESTART IDENTITY;
TRUNCATE TABLE store_sales RESTART IDENTITY;
VACUUM FULL;
