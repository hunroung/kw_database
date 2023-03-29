select name from student where ID not in (select ID from takes);
