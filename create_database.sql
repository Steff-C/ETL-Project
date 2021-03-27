create table state_abbreviations (
	id serial primary key,
	state text,
	state_abbr text
);

select * from state_abbreviations;

create table registrations (
	id serial primary key,
	state text,
	registrations int
);

select * from registrations;

create table fuel_stations (
	id serial primary key,
	state_abbr text,
	fuel_type text
);

select * from fuel_stations;

