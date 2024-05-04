select sum(CITY.POPULATION) from CITY, COUNTRY
where CITY.CountryCode = COUNTRY.Code 
and CONTINENT="Asia"