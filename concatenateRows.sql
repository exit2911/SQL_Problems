concatenate rows to one string
need to get rid of the last ;


select username + ';'
from customers
for XML PATH('')


getting rid of the last ;


select username = stuff((select ';' + username from customers
for xml path('')),1,1,'')
