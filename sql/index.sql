CREATE TABLE dates(`month` VARCHAR(20), `days_count` VARCHAR(2));

INSERT INTO dates 
VALUES('Январь', 31), 
('Февраль', IF( MOD(YEAR(CURRENT_DATE), 4) = 0, 29, 28 )),
('Март', 31),
('Апрель', 30),
('Май', 31),
('Июнь', 30),
('Июль', 31),
('Август', 31),
('Сентябрь', 30),
('Октябрь', 31),
('Ноябрь', 30),
('Декабрь', 31);

SELECT * FROM `dates`
