-- Есть таблица students с колонками
-- id int
-- name varchar
-- created_at datetime
-- parent_id int

-- Так же есть таблица parents (см задание 5)
-- id int
-- name varchar
-- created_at datetime

CREATE TABLE students
(
    id         INTEGER PRIMARY KEY AUTOINCREMENT,
    name       VARCHAR(100) NOT NULL,
    created_at DATETIME,
    parent_id  INTEGER,
    FOREIGN KEY (parent_id)
        REFERENCES parents (parent_id)
);

CREATE TABLE parents
(
    parent_id  INTEGER PRIMARY KEY AUTOINCREMENT,
    name       VARCHAR(100),
    created_at DATETIME
);


-- a) посчитайте количество студентов с родителями
SELECT count(id)
FROM students
WHERE parent_id IS NULL
-- b) посчитайте количество студентов с родителями при том что имя родителя Марина
SELECT count(id)
FROM students
         JOIN parents p on p.parent_id = students.parent_id
WHERE p.name = 'Марина'
-- c) посчитайте количество студентов без родителя
SELECT count(id)
FROM students
WHERE parent_id NOT NULL
