--  Рассчитайте средний стаж для каждого уровня сотрудников

select w.post_grade, avg((now()::date - start_date)::int) as experience_in_day
from worker w
group by w.post_grade;