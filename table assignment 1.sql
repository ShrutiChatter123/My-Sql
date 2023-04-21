
create database list;


create table student(
id int primary key,
name varchar(30) not null,
sex varchar(6),
percentage double,
class int,
section varchar(5),
Stream varchar(10),
DOB date

);
insert into student values(1,'shruti','female',70.88,1,'A','diploma',"1999-07-09");
insert into student values(2,'kaveri','female',72.99,1,'A','science',"2002-07-31");
insert into student values(3,'mutturaj','male',82.99,1,'A','science',"2002-06-11");
insert into student values(4,'shreenidhi','female',92.99,1,'B','science',"2006-07-07");
insert into student values(5,'kaverishree','female',62.99,1,'B','science',"2000-07-31");
insert into student values(6,'shree','male',70.88,1,'A','diploma',"1998-07-09");
insert into student values(7,'kavya','female',92.89,1,'B','commerce',"2002-07-31");
insert into student values(8,'mutturaj','male',82.99,1,'A','science',"2002-06-11");
insert into student values(9,'shreenidhi','female',92.99,1,'B','science',"2006-07-07");
insert into student values(10,'kaverishree','female',62.99,1,'B','science',"2000-07-31");
insert into student values(11,'shilpa','female',60.88,1,'A','arts',"1997-07-09");
insert into student values(12,'sannidhi','female',75.99,1,'B','science',"1999-07-31");
insert into student values(13,'nagamma','female',82.99,1,'A','science',"1996-06-11");
insert into student values(14,'rachappa','male',78.99,1,'B','science',"2007-07-07");
insert into student values(15,'kaverishree','female',62.99,1,'B','science',"2000-07-31");
insert into student values(16,'pallavi','female',69.88,1,'A','commers',"1996-07-09");
insert into student values(17,'sakshi','female',72.99,1,'A','science',"2003-07-08");
insert into student values(18,'mutturaj','male',82.99,1,'A','science',"2002-06-11");
insert into student values(19,'mahesh','male',73.90,1,'B','arts',"1997-07-07");
insert into student values(20,'kruthi','female',60.99,1,'B','science',"1999-07-31");

select * from student;
select distinct name,DOB from student;

select * from student where percentage >80.0;

select distinct name,stream,percentage from student where percentage>80.0;

select * from student where Stream='science'and percentage>75.0;

alter table student add column age int;

update student set stream='arts' where name='rachappa';

update student set stream='science' where id=1 or id=8 or id=7 or id=4 or id=11 or id=15 or id=20;

select max(percentage) from student where Stream='science';

select min(percentage) from student where stream='science';

select avg(percentage) from student where stream='science';

select sum(percentage) from student where stream='science';

select * from student where id=1;

select * from student where percentage>70.0;

select max(percentage),min(percentage) from student;

select count(*) from student;

select sum(percentage) from student;

delete from student where id=8;

select* from student;



create table mynewtable(
srno int not null,
name varchar(40),
age int,
percentage double

);
select * from mynewtable;
insert into mynewtable values(100,'pavan',12,77.99);
insert into mynewtable values(102,'sakshi',15,66.77);
insert into mynewtable(name,age,percentage) values('sakshii',25,78.99);
insert into mynewtable(name,age,percentage) values('kirthii',22,88.99);
insert into mynewtable(name,age,percentage) values('shruti',27,76.99);

select max(percentage)from mynewtable;
select max(percentage)from mynewtable;
select count(*)from mynewtable




