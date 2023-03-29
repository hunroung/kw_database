select distinct name from takes natural join student where semester='Spring';
select distinct name from takes natural join student where semester not in ('Spring') and student.name not in(select distinct name from takes natural join student where semester='Spring');
select name from student;
select distinct * from takes natural join student group by ID;
