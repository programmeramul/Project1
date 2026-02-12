
alter table amul add column CITY BOOLEAN default True;
alter table amul Modify column email varchar(50) AFTER id;
select * from amul;