create database comboo;
use comboo;

create table education(
srNo int primary key,
educationMinistar varchar(10),
collageName varchar(20),
salary int
);

insert into education value(1,'narayan','AITM',200);
insert into education value(2,'harish','GIT',100);
insert into education value(3,'goutham','BGMIT',100);

select * from education;

create table Institute(
courseId varchar(10),
CourseName varchar(12),
srNo int references education(srNo)
);

insert into Institute value(12,'java',1); 
insert into Institute value(13,'My-Sql',2);
insert into Institute value(14,'Web-Tec',3);

select * from Institute;


-- alter table education add constraint foreign key (srNo) references Institute(srNo);-- 





