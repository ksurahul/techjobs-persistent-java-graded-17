--Part 1 - show columns under job and their type
id int, employer varchar(255), name varchar(255), skills varchar(255)

--Part 2 - write a query to list names of employees in st louis city
select name
from employer
where location = "St. Louis City";

--Part 3 - how to remove data from table
drop table job;

--Part 4 - return names of all skills that are attached to jobs in alphabetical order
-- multiple ways this can be done, had to change it to make test happy
select *
from skill
inner join job_skills on job_skills.skills_id = skill.id
where job_skills.jobs_id is not null
order by name asc;
