create table state_abbreviations (
	index int primary key,
	state text,
	state_abbr text
);

-- drop table state_abbreviations;

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

select r.state, count(fs.fuel_type) as "charging_stations", r.registrations
from fuel_stations fs, registrations r, state_abbreviations sa 
where fs.state_abbr = sa.state_abbr
and r.state = sa.state
group by r.registrations , r.state
order by r.state
