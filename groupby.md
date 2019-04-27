
/*
write a query to get the list of users who took a training lesson more than once
in the same day

grouped by user & training lesson

ordered from the most recent to the oldest

*/


/*groupby from 1 table without usernames*/




select user_id,training_date, count(training_date) as count
from trainingDetails
group by user_id,training_date
having count(training_date) > 1
order by training_date desc
;



/*groupby from 2 table*/

select t.user_id,c.username, training_date, count(training_date) as count
from customers c join trainingDetails t on t.user_id = c.user_id 
group by t.user_id,training_date, c.username
having count(training_date) > 1
order by training_date desc
;
