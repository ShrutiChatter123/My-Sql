create database jdbc_task;
use jdbc_task;

create table iceCreamDetails(
id int primary key,
name varchar(12),
education varchar(20),
age int,
gender varchar(10)

);
select * from iceCreamDetails;
insert into iceCreamDetails value(1,'ravana','ms',30,'male');
insert into iceCreamDetails value(2,'hari','Bed',30,'male');

use jdbc_task;
create table LoptopDetails(
no int primary key,
name varchar(10),
brand varchar(20),
ownerName varchar(20),
mobileNo bigint

);
select* from LoptopDetails;

insert into LoptopDetails values(1,'dell','high','trayaum',3456789754); 

use jdbc_task;
create table profile(
age int primary key,
name varchar(10),
id int,
graduation varchar(20),
mobileNo bigint

);
select* from profile;

insert into profile value(22,'trayaum',1,'BAMS',234567545);
insert into profile value(24,'SAKSHAT',3,'MBBS',256567945);

use jdbc_task;
create table OsDetail(
id int primary key,
version int,
name varchar(20),
cost bigint
);

insert into OsDetail value(1,2,'software',2300);
insert into OsDetail value(2,2,'software',23090);
insert into OsDetail value(3,4,'hardware',29990);

select* from OsDetail;

use jdbc_task;
create table softwareDetail(
id int primary key,
name varchar(10),
useName varchar(20),
role varchar(10)
);

insert into softwareDetail value(1,'IOSoftware','Shruti','student');
insert into softwareDetail value(2,'Software','kaveri','student');
insert into softwareDetail value(3,'hardSoft','muttu','student');

select* from softwareDetail; 

use jdbc_task;
create table MovieDetails(
id int primary key,
cost int,
name varchar(10),
theater varchar(20),
hero varchar(10)
);

insert into MovieDetails value(1,200,'ranna','homable','sudeep');
insert into MovieDetails value(2,300,'kranthi','navaranga','darshan');

select * from MovieDetails;

 use jdbc_task;
 
 create table laptop(
 name varchar(10),
 price int,
 brand varchar(10)
 
 );
 
 insert into laptop values ('Dell',1234,'highBrand');
 insert into laptop values('Samsung',4566,'HighBrand');
  insert into laptop values('Samsung',4566,'HighBrand');
 insert into laptop values('Samsung',4566,'HighBrand');

select* from laptop;







