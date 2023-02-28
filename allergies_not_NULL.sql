select
  first_name,
  last_name,
  allergies
from patients
where
  city = 'Hamilton'
  AND allergies NOT NULL;
