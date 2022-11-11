--  Выведите название отдела и фамилию сотрудника с самой высокой зарплатой в данном отделе
--  и саму зарплату также.

select distinct on (d.name) d.name   as department,
                            w.name   as name,
                            w.salary as max_salary
from department d
         left join worker w on d.id = w.department_id
where w.salary is not null
order by d.name, w.salary desc;