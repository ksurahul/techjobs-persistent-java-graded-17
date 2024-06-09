--Part 1 - show columns under job and their type
id int, employer varchar(255), name varchar(255), skills varchar(255)

--Part 2 - write a query to list names of employees in st louis city
select name
from employer
where location = "St. Louis City";

--Part 3
drop table job;

--Part 4
