-- DSM 1

create hadoop table potData (nombre varchar(50), edad int)
stored as parquetfile;

load hadoop using file url '/user/bigsql_lab/data.csv' with source properties ('field.delimiter'=',') into table potData overwrite with load properties ('rejected.records.dir'='/tmp/rejected_records/AUX','max.rejected.records'=1,'num.map.tasks'=30);

select * from potData;

-- DSM 2

create hadoop table potInsert (nombre varchar(50), edad int) 
stored as parquetfile;

insert into potInsert values ('paco', 10),( 'arancha', 20),( 'pedro', 30),( 'nacho', 15);

select * from potInsert;

-- DSM 3

create external hadoop table potExternal (nombre varchar(50), edad int)
location '/user/bigsql_lab/external'
row format delimited fields terminated by '|';

select * from potExternal;
