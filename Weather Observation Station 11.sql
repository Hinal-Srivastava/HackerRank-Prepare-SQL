--  Author: Hinal Srivastava

select distinct(CITY) from STATION
where left(CITY, 1) not in ("A","E","I","O","U") or right(CITY, 1) not in ("a","e","i","o","u");