create table employ(
  empId int primary key,
  emp_user varchar(20) not null,
  empSalary decimal(10,2),
  empVersion varchar(20),

);

insert into employ values(1,'Prashant',25000,'2nd');
insert into employ values(2,'Rasmi ji',35000,'1st');
insert into employ values(3,'vidya ji',40000,'1st');
insert into employ values(4,'udita ji',35000,'1st');
insert into employ values(5,'aditya ji',40000,'1st');
insert into employ values(6,'ashutosh',null,'b grade');
insert into employ values(7,'aditya ji',40000,'1st'),



update employ
set empVersion='1.2 version'
WHERE empId=5;

update employ
set emp_user='Asim bhai',empSalary=60000,empVersion='top class'
where empId=1;

select distinct emp_user from employ;-- it remove duplicate rows.


select sum(empSalary) from employ;
select AVG(empSalary) from employ;

select empVersion from employ
where empVersion='1st';




select*from employ

