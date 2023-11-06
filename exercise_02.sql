-- select queries

--select all
select * from parcele order by id_parcele asc;

--select only specific data

select ko, stevilka, poddelilka, povrsina from parcele;

--select with limit - kinda useless in this query but just to learn it

select * from parcele limit 10;

-- queries with where for numerical data where data = value

select * from parcele where id_raba = 401;

--where does not equal (!= or <>)

select * from parcele where id_raba != 101;

--where data higher/lower from value
select * from parcele where povrsina < 10;

select * from parcele where povrsina > 1000;

-- where with <= or >=

select * from stavbe where stevilo_etaz <= 3;

--text values --> like, it also works with '='
-- when searching for text value SQL IS case sensitive

select * from lastniki where naziv like 'BARLE JANEZ';
select * from lastniki where naziv = 'BARLE JANEZ';

-- like operator cont--> you can search up only one part of the text value
-- % means anything can follow the string we searched for

select * from lastniki where naziv like 'BARLE%';

--searching for floating values --> searching for a pattern 

select * from lastniki where naziv like '%Z%';

select * from lastniki where naziv is like '%AR %';

--AND

select * from parcele where id_raba= 401 and povrsina > 500;

--OR

select * from lastniki where naziv like '% JANZE' or naziv like '% ANTON';


