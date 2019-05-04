/*truncate to show the kg and gm seperately*/
create table mass

(weight nvarchar(50));


insert into mass values (5.67);
insert into mass values (34.567);
insert into mass values (365.253);
insert into mass values (34);
                 
select weight, round(weight,0,2) as kg, (weight - round(weight,0,2))*100 as g from mass;
