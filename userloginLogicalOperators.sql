create database user_signup;

create table tblUserData(
 UserId int identity(1,1) primary key,
 UserName nvarchar(50) not null,
 Email nvarchar(20) not null,
 [Password] nvarchar(20) not null

);
drop table tblUserData;
insert into tblUserData values('Prashant','prashave3@gmail.com','hgiojd56'),
('shreya23','she23@gmail.com','hgiojd56'),
('harshit34','harse35@gmail.com','hgiojd56'),
('ashutosh','ashe30@gmail.com','hgiojd56');

select* from tblUserData;
truncate table tblUserData;

select UserName from tblUserData
where email='prashave3@gmail.com' AND [Password]='hgiojd56';


select UserName from tblUserData
where email='prashave3@gmail.com' or [Password]='hgd56';


select UserName from tblUserData
where Email!='prashave3@gmail.com';