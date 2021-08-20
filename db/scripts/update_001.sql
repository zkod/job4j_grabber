create table if not exists rabbit (
    id serial primary key,
    created_date timestamp
);
create table if not exists post (
    id serial primary key,
    name varchar(255),
    text text,
    link varchar(255) unique,
    created timestamp
);
