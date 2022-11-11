--Выведите самую высокую зарплату в компании.

select w.salary from worker w
order by w.salary desc
limit 1;