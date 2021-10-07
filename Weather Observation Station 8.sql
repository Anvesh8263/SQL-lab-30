SELECT CITY
FROM STATION
WHERE lower(SUBSTR(CITY,1,1))IN ('a','e','i','o','u') and
      lower(SUBSTR(CITY,-1))IN ('a','e','i','o','u');