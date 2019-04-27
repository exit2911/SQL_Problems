what does the below query do?


begin tran
truncate table customers
rollback
select * from customers;



reverse the truncate of a table

truncating drops all data except the headers
