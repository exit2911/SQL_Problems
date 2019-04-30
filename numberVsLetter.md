return buzz for letter
fizz for number




select name,
case when upper(name) = lower(name)
then 'Fizz' 
else 'Buzz' 
end as Fix from tableA;
