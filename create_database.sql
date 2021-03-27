create table state_abbreviations (
	index int primary key,
	state text,
	state_abbr text
);

select * from state_abbreviations;

create table registrations (
	index int primary key,
	state text,
	registrations text
);

-- drop table registrations;

select * from registrations;

create table fuel_stations (
	index int primary key,
	state_abbr text,
	fuel_type text
);
-- drop table fuel_stations;

select * from fuel_stations;

