-- Author: Hinal Srivastava
-- Weather Observation Station 4

select count(*) - count(distinct(CITY)) from STATION;