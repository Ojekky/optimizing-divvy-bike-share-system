CREATE OR REPLACE EXTERNAL TABLE `global-rookery-448215-m8.divvy_bikesdata.external_divvy_tripdata`
OPTIONS (
  format = 'PARQUET',
  uris = ['gs://global-rookery-448215-m8_divvy_bikes/divvy_paq/part-00000-84b187ed-c678-4829-8096-43aa3c70d8a5-c000.snappy.parquet']
);

