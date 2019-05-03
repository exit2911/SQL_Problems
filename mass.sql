/*truncate and converting*/
create table mass

(weight nvarchar(50));


insert into mass values (5.67);
insert into mass values (34.567);
insert into mass values (365.253);
insert into mass values (34);

select weight, trunc(weight) as kg, nvl(substr(weight - trunc(weight), 2), 0) as gms
from mass_table;
