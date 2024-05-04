-- Author: Hinal Srivastava

select distinct(CITY) from STATION
where left(CITY,1) in ("A","E","I","O","U");