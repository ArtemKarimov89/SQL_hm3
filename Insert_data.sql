insert into genre(name)
values
('Punk rock'),
('Alternative rock'),
('Rock&Roll'),
('New metall');

insert into performer(name)
values
('Linkin park'),
('Greenday'),
('The Beatles'),
('Nickelback');


insert into genre_performer(genre_id, performer_id)
values
(1, 2),
(1, 4),
(2, 1),
(2, 2),
(3, 3),
(4, 2),
(4, 3);

insert into album (name, year_release)
values
('Meteora', '2023-01-01'),
('Let It Be', '1970-05-10'),
('All The Right Reasons', '2018-10-10'),
('American Idiot', '2019-07-12');

insert into album_performer(album_id, performer_id)
values
(1, 1),
(2, 3),
(3, 4),
(4, 2);

insert into track(album_id, name, duration)
values
(1, 'Numb', 188),
(1, 'Somewhere I Belong', 214),
(2, 'Get back', 187),
(2, 'Let it Be', 243),
(3, 'Savin Me', 219),
(3, 'Rockstar', 254),
(4, 'Boulevard of Broken Dreams', 260),
(4, 'Wake Me Up When my September Ends', 285);

insert into mix(name, year_release)
values
('Сборник 1', '2010-01-01'),
('Сборник 2', '2015-01-01'),
('Сборник 3', '2020-01-01'),
('Сборник 4', '2021-01-01');

insert into mixed_tracks(track_id , mix_id)
values
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 1),
(6, 2);


