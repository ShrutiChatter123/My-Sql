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

select ename from employ where ename  like '--A%';

select ename from employ where ename like '%T';

select ename from employ where ename like 'M_L%';

select * from employ where comm is null;





