concatenate rows to one string
need to get rid of the last ;


select username + ';'
from customers
for XML PATH('')
