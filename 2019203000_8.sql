select ID, name from instructor where ID not in (select ID from teaches);
