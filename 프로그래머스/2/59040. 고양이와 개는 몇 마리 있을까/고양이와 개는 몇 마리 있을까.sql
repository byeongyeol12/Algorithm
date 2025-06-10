-- 코드를 입력하세요
SELECT ANIMAL_TYPE, count(*) as count
from ANIMAL_INS
where ANIMAL_TYPE IN ('CAT','DOG')
group by ANIMAL_TYPE
order by ANIMAL_TYPE;