-- Уникальный номер сотрудника, его ФИО и стаж работы – для всех сотрудников компании

select id, name,
       (((now()::date - start_date)::int / 365)::varchar || ' лет ' ||
       ((now()::date - start_date)::int % 365)::varchar || ' дней') as experience
from worker
order by (now()::date - start_date)::int / 365;