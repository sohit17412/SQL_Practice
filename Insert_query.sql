create table emplo(

empI integer primary key,
empNam varchar not null,
salar decimal(10,2) not null,
departmen int,


);

insert into emplo values(1,'P',25000,10);
insert into emplo values(2,'s',26000,11);
select* from emplo

create table lap(

na integer primary key,
nam varchar(20) not null,
age integer,
dep integer,

);
insert into lap values(1,'Prashant',22,20);--in all columns.
insert into lap(na,nam) values(2,'solay');-- in a selected columns

select*from lap;
