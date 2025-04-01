CREATE OR REPLACE TABLE global-rookery-448215-m8.divvy_bikesdata.divvy_tripdata_partitioned
PARTITION BY
  DATE(started_at) AS
SELECT * FROM global-rookery-448215-m8.divvy_bikesdata.external_divvy_tripdata;
