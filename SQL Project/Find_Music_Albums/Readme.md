## Find Music Ablums

Table Name : albums

| title | artist |
---------------------
| Kind of Blue | Miles Davis |
| Rumours | Fleetwood Mac |
| Blue | Joni Mitchel |
| Horses | Patti Smith |

 query : script.sql
 ```sqlite3
 SELECT title 
 FROM albums
 WHERE artist IN ('Miles Davis ','Patti Smith')
 ORDER BY title;
 ```
