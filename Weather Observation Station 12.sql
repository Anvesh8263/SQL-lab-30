SELECT DISTINCT City
from Station
WHERE REGEXP_LIKE(City, '^[^AEIOU].*[^aeiou]$');