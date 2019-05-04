duplicate records with one field

 SELECT name, COUNT(email) 
 FROM users
 GROUP BY email
 HAVING COUNT(email) > 1 
 
 
duplicate records with more than one field

 SELECT name, email, COUNT(*)
 FROM users
 GROUP BY name, email
 HAVING COUNT(*) > 1
