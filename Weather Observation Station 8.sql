-- Author: Hinal Srivastava

select distinct(CITY) from STATION
where left(CITY,1) in ("A","E","I","O","U") and right(CITY,1) in ("a","e","i","o","u");;