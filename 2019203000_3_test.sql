select all ID, course_id, sec_id, semester, year, grade from takes natural join course where takes.course_id=course.course_id;
