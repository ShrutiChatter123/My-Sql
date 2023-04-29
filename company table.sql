create database companyinformation;



create table employ(
empno int,
ename varchar(15),
job varchar(16),
mgr int,
hiredate date,
sal double,
comm int primary key,
deptno int

);


insert into employ values (8369,'SMITH','CLERK',8902,"1990-12-18",800,NULL,20);
insert into employ values(8499,'ANYA','SALESMAN',8698,"1991-02-20",1600,300.00,30);
insert into employ values (8521,'SETH','SALESMAN',8698,"1991-02-22",1250,500,30);
insert into employ values(8566,'MAHADEVAN','MANAGHER',8839,"1991-04-02",2985,NULL,20);
insert into employ values (8654,'MOMIN','SALESMAN',8698,"1991-09-28",1250,1400.00,30);
insert into employ values(8698,'BINA','MANAGER',8839,"1991-05-01",2850,NULL,30);
insert into employ values (8882,'SHIVANNSH','MANAGER',8839,"1991-06-09",2450,NULL,10);
insert into employ values(8888,'SCOTT','ANALYST',8566,"1992-12-09",3000,NULL,20);
insert into employ values (8839,'AMIR','PRESIDENT',NULL,"1991-11-18",5000,NULL,10);
insert into employ values(8844,'KULDEEP','SALESMAN',8698,"1991-09-08",1500,0.00,30);

select*from employ;
Select ename,sal from employ where sal >=2200;

select comm from employ where comm is null; 

select * from employ where comm is null;

select*from employ where comm is not null;

Select ename,sal from employ where sal not between 2500 and 4000;

select ename,job,sal from employ where mgr is null;

select ename from employ where ename  like '___A%';

select * from employ where ename like'A%A';

select comm, CASE when comm is null then'not givin' else comm end as abcd from employ;

select ename from employ where ename like '%T';

select ename from employ where ename like 'M_L%';

select * from employ where comm is null;

select* from employ where deptno between 20 and 30;

select * from employ where deptno>20 or deptno<10;

select * from employ where hiredate between '1990-12-18' and '1992-12-09';



alias--  name-- 
select  job from employ as temp;-- 
select place as city from temp;-- 
select place as city,location as locality from temp;-- 
-- ///this thing only when multiple location need to fetch-- 
-- select * from employ where location in('bagalkot','gadag');-- 
-- select* from employwhere location not in('bagalkot','gadag');-- 
-- delete from employ-- 
-- delete from employ where age=88;-- 
-- truncate table emply  --  this line indicate deletion of table-- 
-- birthdate  dateTimr--
 
-- --1 joining date,-- 
-- --1 joining year-- 
  --1 insert int employ value(1,'rama',99,'2023-03-23 12:00:00','2023-3-11', 2023) -- 








