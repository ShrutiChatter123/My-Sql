
Create database new;
create table new.travel(
cost int
);

Create table new.education(
educationMinistar varchar(30),
noOfBranch int
);

create table student(
Studentname varchar(30),
branch varchar(10),
Usn int
);

create table Employes(
id int,
NightShiftWorkers int ,
dayTimeWorkersName varchar(38),
ManagerMobileNo int
);

create table food(
foodName varchar(20),
location varchar(15),
price int,
ownerSalary float,
shopName varchar(35)
);

select * from new.food;
alter TABLE  Food Add branch varchar(30);
alter table food drop column price;

alter table Employes add branch varchar(25);
alter table Employes drop column branch;

alter table Employes rename column NightShiftWorkers to NightShiftWorker;

alter table employes modify column dayTimeWorkersName int;


CREATE database new3;
create table shool(
Studentname varchar(20),
location varchar(23),
principalSalary long
);
create table sports(
date int unique,
playerName varchar(30),
location varchar(30)
);

create table milk(
colore varchar(26),
cost int,
shopName varchar(40),
location varchar(50)
);
select* from new3.milk;
alter table sports add shopName varchar(29);
alter table sports rename column playerName to playerNames;
alter table sports modify column location int;

alter table milk add Studentname varchar(20);
alter table milk drop column cost ;
alter table sports modify column location int not null;



insert into milk values('white',24,'MilkDairy ','hasan');
insert into milk(Cost,shopName) values(18,'Samruddy traders');

insert into sports value(12,'virat', '2','vijaylaxni');
insert into sports value(18,'chahal',5,'laxmi');

alter table sports modify column location int not null;
insert into sports value(12,'virat', 'vijaylaxni');
insert into sports value(13,'virat', 2,'vijaylaxni');

-- alter table sports addcolumn todaydate date default;

create database new4;
create table education(
branch varchar(40),
cost int unique,
universityname varchar(32),
studentname varchar(28)

);



insert into education values('graduation',45,'vtu','shruti');
insert into education (cost ,studentName) values(34,'kaveri');
insert into education values('schooling',76,'dto','mutturaj');

alter table education add teacherName varchar(34);
alter table education modify column cost double;







