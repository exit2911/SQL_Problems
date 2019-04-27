update rows where or else


update trainingDetails set user_id = case when user_id = 1 then 0 else 2 end;
