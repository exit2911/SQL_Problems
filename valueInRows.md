return rows where there is 1 in columns (user id , training id)



select * from trainingDetails
where 1 in (user_id,training_id);
