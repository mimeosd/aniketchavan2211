## Find Music Albums

## Database

 `albums`
 | title | artist |
 | ------ | ------ |
 | Kind of Blue | Miles Davis |
 | Rumours | Fleetwood Mac |
 | Blue | Joni Mitchel |
 | Horses | Patti Smith |
 
 
## Query 
 ```sql
 SELECT title 
 FROM albums
 WHERE artist IN ('Miles Davis ','Patti Smith')
 ORDER BY title;
 ```
 
## Query Result
 | title |
 | --- |
 | Horses | 
 | Kind Of Blue |
