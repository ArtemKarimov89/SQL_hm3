select name, duration 
from track
order by duration desc
limit 1;

select name
from track
where duration >= 210;

select name
from mix
where year_release >= '20180101' and year_release <= '20200101';

select name
from performer
where name not like '% %';

select name
from track
where "name" like '%my%';