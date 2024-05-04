-- Author: Hinal Srivastava
-- Weather Observation Station 3

select distinct CITY from STATION
where MOD(ID,2)=0;