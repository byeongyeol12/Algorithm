SELECT FACTORY_ID, FACTORY_NAME	, ADDRESS
from food_factory
where address like "강원도%"
ORDER BY factory_id;