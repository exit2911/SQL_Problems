/*sum all the neg and pos values */
create table A
(amount nvarchar(50)

);

insert into A values (-1)
insert into A values (-1)
insert into A values (1)
insert into A values (1)

select * From A;

select 
sum(case when amount > 0 then amount else 0 end)sum_pos, 
sum(case when amount<0 then amount else 0 end)sum_neg
 from A;
