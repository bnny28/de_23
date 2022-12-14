--  5. Ваша команда расширяется и руководство запланировало открыть новый отдел –
--  отдел Интеллектуального анализа данных. На начальном этапе в команду наняли
--  одного руководителя отдела и двух сотрудников.
--  Добавьте необходимую информацию в соответствующие таблицы.

insert into department(name, boss)
values ('отдел Интеллектуального анализа данных', 'Потапов Д. Ф.');

insert into worker(name, birthday, start_date, post, post_grade, salary, department_id, is_driver)
values ('Луи Иванович Седловой', '1997-01-29', '2022-06-07', 'ML-инженер', 'middle', 130000, 3, true),
       ('Владимир Почкин', '1993-05-21', '2022-06-18', 'Дата-инженер', 'middle', 130000, 3, true);

insert into evaluation(worker_id, date, score)
values (7, '2022-06-25', 'A'),
       (7, '2022-09-25', 'B'),
       (8, '2022-06-25', 'A'),
       (8, '2022-09-25', 'A');