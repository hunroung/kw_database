select name from student where ID not in (select ID from takes);
select distinct name from takes natural join student;
select name from student;
select distinct ID, name, course_id from student natural left outer join takes group by ID;
