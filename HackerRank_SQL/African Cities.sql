SELECT CITY.NAME
FROM CITY 
JOIN COUNTRY on CITY.CountryCode = COUNTRY.Code
WHERE COUNTRY.CONTINENT = 'Africa';