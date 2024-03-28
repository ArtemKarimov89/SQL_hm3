select name, count(performer_id)
from genre g
left join genre_performer gp
on g.id = gp.genre_id
group by name;

select a.name, count(t.name)
from album a 
left join track t 
on a.id = t.album_id 
where year_release >= '20190101' and year_release <= '20200101'
group by a.name;

select a.name, avg(t.duration)
from album a 
left join track t 
on a.id = t.album_id 
group by a.name;

select p."name" 
from performer p 
left join album_performer ap 
on p.id = ap.performer_id 
left join album a 
on ap.album_id = a.id 
where year_release < '20200101' or year_release >= '20210101';

select m.name
from mix m 
join mixed_tracks mt 
on m.id = mt.mix_id 
join track t 
on mt.track_id = t.id 
join album_performer ap 
on t.album_id = ap.album_id 
join performer p 
on ap.performer_id = p.id 
where p.name = 'Linkin park'
