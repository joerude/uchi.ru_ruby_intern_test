-- Есть таблица students с колонками
-- id int
-- name varchar
-- created_at datetime
-- parent_id int

CREATE TABLE students
(
    id         INTEGER PRIMARY KEY AUTOINCREMENT,
    name       VARCHAR(100) NOT NULL,
    created_at DATETIME,
    parent_id  INTEGER      NOT NULL,
    FOREIGN KEY (parent_id)
        REFERENCES parents (parent_id)
);

CREATE TABLE parents
(
    parent_id  INTEGER PRIMARY KEY AUTOINCREMENT,
    name       VARCHAR(100),
    created_at DATETIME
);


-- a) посчитайте количество всех студентов
SELECT count(id)
           AS "Количество всех студентов"
FROM students

-- b) посчитайте количество студентов с именем Иван
SELECT count(id)
           AS "Количество всех студентов"
FROM students
WHERE name = "Иван"

-- c) посчитайте количество студентов созданных после 1 сентября 2020 года
SELECT count(id)
           AS "Количество всех студентов"
FROM students
WHERE created_at > '01/09/2020'