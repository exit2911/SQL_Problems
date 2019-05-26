bulk insert MusicDatabase.dbo.customers

from 'C:\Users\vyho0\Downloads\customer.txt'

with 

(


rowterminator = '\n'

)


/*insert with delimiter*/


bulk insert MusicDatabase.dbo.customers

from 'C:\Users\vyho0\Downloads\customer.txt'

with 

(

fieldterminator = ',', /*delimiter goes here*/

rowterminator = '\n'

