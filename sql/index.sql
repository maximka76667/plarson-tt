CREATE TABLE dates(`name` VARCHAR(40), `title` VARCHAR(20));

create function monthDayCount 
returns int
return (day(dateadd(dd, -day(dateadd(mm, 1, @date)), dateadd(mm, 1, @date))))
end

INSERT INTO dates VALUES('January', 'Dev'), ('February', 'Designer');