-- Database: nepremicnine

-- DROP DATABASE IF EXISTS nepremicnine;

CREATE DATABASE nepremicnine
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Slovenian_Slovenia.1250'
    LC_CTYPE = 'Slovenian_Slovenia.1250'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

--yeeeeeeeeeeeeeeee
create table parcele (
	id_parcele int not null primary key,
	ko int,
	stevilka int,
	poddelilka int,
	id_raba int,
	povrsina int

)
-- podatki
copy parcele(id_parcele, ko, stevilka, poddelilka, id_raba, povrsina)
from 'D:\DELAJTU\Downloads\Baza_nepremicnin\CSV\parcele.csv' delimiter ';' CSV header

--tabela
create table raba_parcel (
	id_raba int not null primary key,
	raba varchar (50)
)

copy raba_parcel(id_raba, raba)
from 'D:\DELAJTU\Downloads\Baza_nepremicnin\CSV\raba_parcel.csv' delimiter ';' CSV header

--tabela
create table lastnik_parcela (
	id_rel int not null primary key,
	id_parcele int,
	id_lastnika int
);

copy lastnik_parcela(id_rel, id_parcele, id_lastnika)
from 'D:\DELAJTU\Downloads\Baza_nepremicnin\CSV\lastnik_parcela.csv' delimiter ';' CSV header


--tabela
create table lastniki (
	id_lastnika int not null primary key,
	naziv varchar(50),
	kraj varchar (50),
	hs int,
	letnik int	
);

copy lastniki(id_lastnika, naziv, kraj, hs, letnik)
from 'D:\DELAJTU\Downloads\Baza_nepremicnin\CSV\lastniki.csv' delimiter ';' CSV header


--tabela
create table stavbe (
	id_stavbe int not null primary key,
	stevilka int,
	ko int,
	povrsina_zps int,
	h_vhod int,
	h_max int,
	stevilo_etaz int,
	leto_izgradnje int,
	leto_zajema int,
	stevilo_delov int,
	povrsina_skupna int
);

copy stavbe(id_stavbe, stevilka, ko, povrsina_zps, h_vhod, h_max, stevilo_etaz, leto_izgradnje, leto_zajema, stevilo_delov, povrsina_skupna)
from 'D:\DELAJTU\Downloads\Baza_nepremicnin\CSV\stavbe.csv' delimiter ';' CSV header


--tabela
create table stavba_parcela (
	id_rel int not null primary key,
	id_stavbe int,
	id_parcele int
);

copy stavba_parcela(id_rel, id_stavbe, id_parcele)
from 'D:\DELAJTU\Downloads\Baza_nepremicnin\CSV\stavba_parcela.csv' delimiter ';' CSV header


--tabela
create table deli_stavbe (
	id_dela int not null primary key,
	id_stavbe int,
	stevilka int,
	povrsina int,
	id_raba int,
	etaza_vhoda int
);

copy deli_stavbe(id_dela, id_stavbe, stevilka, povrsina, id_raba, etaza_vhoda)
from 'D:\DELAJTU\Downloads\Baza_nepremicnin\CSV\deli_stavbe.csv' delimiter ';' CSV header

--tabela
create table raba_deli (
	id_raba int not null primary key,
	raba varchar(30)
);

copy raba_deli(id_raba, raba)
from 'D:\DELAJTU\Downloads\Baza_nepremicnin\CSV\raba_delov.csv' delimiter ';' CSV header

--tabela
create table postopek_parcela (
	id_rel int not null primary key,
	id_postopka int,
	id_parcele int
);

copy postopek_parcela(id_rel, id_postopka, id_parcele)
from 'D:\DELAJTU\Downloads\Baza_nepremicnin\CSV\postopek_parcela.csv' delimiter ';' CSV header

--tabela
create table postopki (
	id_postopka int not null primary key,
	datum date,
	vrsta_postopka varchar (50)
);

copy postopki(id_postopka, datum, vrsta_postopka)
from 'D:\DELAJTU\Downloads\Baza_nepremicnin\CSV\postopki.csv' delimiter ';' CSV header
