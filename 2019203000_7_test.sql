select * from takes;
select ID,sum(credits) from takes natural join student left outer join course where takes.course_id=course.course_id group by ID;
select * from takes natural join student natural join course where takes.course_id=course.course_id;
select * from takes natural join student;
select * from takes natural join course;
select ID from takes natural join student left outer join course where takes.course_id=course.course_id;
