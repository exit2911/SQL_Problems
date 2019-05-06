#combining multiple columns

select songs.name,songs.topic,songs.year,platform.artworkcolor 

from platform

left join songs 

on songs.name = platform.songname order by year;
