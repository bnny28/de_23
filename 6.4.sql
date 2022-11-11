-- Выведите номера сотрудников, которые хотя бы за 1 квартал получили оценку D или E

select worker_id from evaluation e
where score in ('D', 'E')
group by worker_id;