select ID, name from instructor where ID not in (select ID from teaches);
select distinct ID, name, sec_id, year, semester from instructor natural left outer join teaches group by ID;
