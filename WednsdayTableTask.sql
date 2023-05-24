create database gaptask;
use gaptask;

create table Empl(
 empno int,
 ename varchar(100),
 job varchar(100),
 mgr int,
 hiredate date,
 sal decimal (8,2),
 comm decimal(8,2),
 deptno int

);

select * from Empl;

insert into Empl value(8369,'smith','clerk',8902,'1990-12-18',800.00,null,20);
insert into Empl value(8499,'ANYA','SALESMAN',8698,'1991-02-20',1600.00,300,30);
insert into Empl value(8521,'SETA','SALESMAN',8698,'1991-02-22',1250.00,500,30);
insert into Empl value(8566,'MAHADEVAN','MANAGER',8839,'1991-04-02',2985.00,null,20);
insert into Empl value(8654,'MOMIN','SALESMAN',8698,'1991-09-28',1250.00,1400.00,30);
insert into Empl value(8698,'BINA','MANAGER',8839,'1991-05-01',2850.00,null,30);
insert into Empl value(8882,'SHIVANSH','MANAGER',8839,'1991-06-09',2450.00,null,10);
insert into Empl value(8888,'SCOTT','ANALYST',8566,'1992-12-09',3000.00,null,20);
insert into Empl value(8839,'AMIR','PRESIDENT',NULL,'1991-11-18',5000.00,null,10);
insert into Empl value(8844,'KULDEEP','SALESMAN',8898,'1991-09-08',1500.00,0.00,30);


select ename,sal from empl where sal>=2200;
select ename, comm from empl where comm is null;
select ename,sal from empl where sal <2500 or sal>4000;
select ename,job,sal from empl where mgr is null;
select ename from empl where ename like '%__A';
select ename from empl where ename like '____T%';
select ename from empl where ename like '%M___T';
select ename from empl where comm is null



