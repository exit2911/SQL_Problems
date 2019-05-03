identity column : values are gengerated automatically by the database. increment automatically. unique values to distinguish rows

add values after a certain id column value

create table tableA
(id int identity,
 name nvarchar(50)
)
insert into tableA values ('ram')
insert into tableA values ('rahim')
insert into tableA values ('roja')
insert into tableA values ('rahman')
insert into tableA values ('rani')
insert into tableA values ('raja')
insert into tableA values ('raga')
select * From tableA
DBCC CHECKIDENT(tableA,RESEED,9) /*database consistency check commands*/
insert into tableA values ('roli')
insert into tableA values ('rosy')
insert into tableA values ('raka')
insert into tableA values ('rahul')
insert into tableA values ('rihan')
insert into tableA values ('bala')
insert into tableA values ('gala')
