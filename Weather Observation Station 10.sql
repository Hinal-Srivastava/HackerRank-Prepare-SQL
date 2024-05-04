--  Author: Hinal Srivastava

select distinct(CITY) from STATION
where right(CITY, 1) not in ("a","e","i","o","u");