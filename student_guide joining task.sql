
create database jointAssignment;

use jointAssignment; 
create table guide(
id int primary key,
name varchar(20),
age int,
courseName varchar(20)
);

truncate table guide;
insert into guide value(1,'shanthanu',28,'mySql');
insert into guide value(2,'omkar',32,'java');
insert into guide value(3,'dev',30,'collection');
insert into guide value(4,'Lokesh',23,'webTechnology');
insert into guide value(5, 'Akshara', 25, Null);

select * from guide;

drop table student;
create table student(
  ids int not null,
  name varchar(20),
  division varchar(10),
  age int,
  srNo_fk int,
  education varchar(10),
  primary key(ids),
  foreign key(srNo_fk)references guide(id)
 );
 
 truncate table student;
 insert into student value(1,'shruti','B',28,1,'BE');
 insert into student value(2,'kaveri','C',22,2,'Bsc');
  insert into student value(3,'shreenidhi','A',12, null,'BA');
 insert into student value(4,'mutturaj','C',20,3,'Bsc');
 insert into student value(5,'sanishi','C',12,2,'Bed');
 

select * from student;
select * from guide;

select* from student inner join guide on  srNo_fk=id;

select * from student right join guide on srNo_fk=id;
select * from student right join  guide on srNo_fk=id where guide.id is null;

select * from student left join guide on srNo_fk=id;
select * from student left join guide on srNo_fk =id where guide.id is null;

select * from student full join guide on srNo_fk=id;
-- select* from guide left join student on student.srNO_fk=id where id is null union select* from student right join guide on student.srNo_fk.id where guide.srNo_fk is null;
 
 

 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
    




