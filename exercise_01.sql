--changing structure and data

--alter table
--adding/changing rows

alter table postopki
add column ms_podjetja int;

alter table postopki
rename column ms_podjetja to maticna_podjetja;

alter table postopki
drop column maticna_podjetja;

--rename table

alter table postopki rename to elaborati;

alter table elaborati rename to postopki;

--delete table

create table planets (
	id_planeta serial primary key,
	ime varchar(30),
	polmer int
);

drop table planets;

--adding rows w/ data

create table planets (
	id_planeta serial primary key,
	ime varchar(30),
	polmer int
);


insert into planets (ime, polmer)
values ('merkur', '2440'), ('venera', '6052'), ('zemlja', '6378'), ('mars', '3390');

--chaning data

update planets set polmer = 3389 where id_planeta = 4;

--deleting data

truncate table planets;

--adding data again id_planeta goes on from where it was left (now the id of merkur is 5 instead of 1)
insert into planets (ime, polmer)
values ('merkur', '2440'), ('venera', '6052'), ('zemlja', '6378'), ('mars', '3390');

-- reset the serial id_planeta (so the serial starts from 1 again)
truncate table planets restart identity;

insert into planets (ime, polmer)
values ('merkur', '2440'), ('venera', '6052'), ('zemlja', '6378'), ('mars', '3390');

--delete planets (it was a test table so we didn't destroy data in other tables we got

drop table planets;
