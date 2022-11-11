--  Выведите фамилию сотрудника и название отдела, в котором он работает

select w.name as name, d.name as department
from worker w
         left join department d on d.id = w.department_id;