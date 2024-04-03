CREATE EXTERNAL TABLE IF NOT EXISTS database_name.table_name_%1$s%2$s (
	column1 string
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t' 
LOCATION 's3://BUCKET/PREFIXES/%1$s/%2$s'