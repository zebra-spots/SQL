select distinct city
from patients
where
  city LIKE 'A%'
  OR city LIKE 'E%'
  OR city LIKE 'I%'
  OR city LIKE 'O%'
  OR city LIKE 'U%'
order by city;
