tranpose 'capone'



Declare @a nvarchar(100)='capone';
Declare @length INT;
Declare @i INT=1;
SET @length=LEN(@a)
while @i<=@length
BEGIN
print(substring(@a,@i,1));
set @i=@i+1;
END
