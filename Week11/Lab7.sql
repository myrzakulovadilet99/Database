Create database lab7;

CREATE index name on countries(name);-- 1

CREATE INDEX name_surname on employees (name, surname); -- 2

CREATE UNIQUE INDEX salary on employees (salary); -- 3

CREATE INDEX substring on employees; 