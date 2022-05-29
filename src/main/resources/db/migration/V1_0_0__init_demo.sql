CREATE TABLE IF NOT EXISTS anidb (
    id SERIAL PRIMARY KEY,
    nameW VARCHAR(32),
    age VARCHAR(32)
);

insert into anidb(id, nameW, age) values (0, 'Asuna', 27),(1, 'Mikasa', 17),(2, 'Annie', 19), (3, 'Eren', 17);