
drop table if exists testtable;

create table if not exists testtable 
    (id int, col1 int, col2 int, col3 int) 
    row format delimited fields terminated by ','
    tblproperties("skip.header.line.count"="1");

load data local inpath "data.csv" into table testtable;
select * from testtable limit 5;


add archive hive_udf_advanced.tar.gz;
select transform (id, col1, col2, col3) using 'python hive_udf.py' as (out1 STRING, out2 STRING, out3 STRING) from testtable; 

