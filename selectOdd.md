/*given the column user_id, select the first 100 odd user_id*/

select top 100 user_id from customers where cast(user_id as integer) %2  = 1 order by user_id;
