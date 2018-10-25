DROP table if EXISTS locations;
DROP table if EXISTS weathers;
DROP table if EXISTS yelps;
DROP table if EXISTS movies;
-- DROP table if EXISTS meetups;
-- DROP table if EXISTS hikings;

CREATE table locations (
    ID serial primary key,
    search_query varchar(255),
    formatted_query varchar(255),
    latitude numeric(8,6),
    longitude numeric(9,6)
);

CREATE table weathers (
    ID serial primary key,
    forecast varchar(255),
    time varchar(255)
);

CREATE table yelps (
    ID serial primary key,
    name varchar(255),
    image_url varchar(255),
    price int,
    rating numeric(2,1),
    url varchar(255)
);

CREATE table movies (
    ID serial primary key,
    title varchar(255),
    overview varchar(255),
    average_votes numeric (8,2),
    total_votes numeric(8,0),
    image_url varchar(255),
    popularity numeric(6,4),
    released_on varchar(255)
);

