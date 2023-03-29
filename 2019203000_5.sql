select all ID, sum(credits) from takes natural join course where takes.course_id=course.course_id group by ID;
