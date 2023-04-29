create database Assignment;
use Assignment;
create table ServiceStation(
srNo int primary key,
serviceType varchar(40)

);

insert into ServiceStation values(1,'oil change');
insert into ServiceStation value(2,'tire rotation');
insert into ServiceStation value(3,'brake inspection');
insert into ServiceStation value(4,'engine tune-up');
insert into ServiceStation value(5,'air filter replacer');
insert into ServiceStation value(6,'transmision service');
insert into ServiceStation value(7,'battery replacer');
insert into ServiceStation value(8,'wheel alignment');
insert into ServiceStation value(9,'coolant flush');
insert into ServiceStation value(10,'power streeting fluid change');

select * from ServiceStation;

create table customerRecords(
srNo int primary key,
carBrand varchar(20),
customerName varchar(23),
customerNumber varchar(20),
carIssue varchar(24),
receivedDate date,
returnedDate date,
maintenanceDays int,
mechanicName varchar(10),
mechanicPhone varchar(20),
cost decimal(8,2),
serviceTypeId int,
FOREIGN KEY (serviceTypeId) REFERENCES ServiceStation(srNo)

);

select * from customerRecords ;

insert into customerRecords value(1,'Toyoto','Alice','34567456','Engine OverHeating','2023-01-01','2023-01-03',2,'John','09678089',5000,5);
insert into customerRecords value(2,'Honda','Bob','2345010178','Breake pad Replacement','2023-01-05','2023-01-06',1,'David','121212124',3000,2);
insert into customerRecords value(3,'Foard','Charlie','234999178','Battery dead','2023-01-09','2023-01-11',2,'John','1908768654',4000,4);
insert into customerRecords value(4,'Hyundai','David','2300890178','tire puncture','2023-01-15','2023-01-15',0,'sarah','87612124',5000,3);
insert into customerRecords value(5,'Chevrolet','hari','23490178','oilchance','2023-01-21','2023-01-22',1,'David','178787824',4000,4);
insert into customerRecords value(6,'Nissan','frank','23456978','oilchance','2023-01-27','2023-01-29',4,'saksh','7878098124',5000,6);
insert into customerRecords value(7,'Toyoto','shark','234009178','Breake pad Replacement','2023-01-25','2023-02-16',2,'paris','1212678124',5000,4);
insert into customerRecords value(8,'Honda','Bob','23450787878','Breake pad Replacement','2023-01-12','2023-01-17',3,'David','121898924',6000,7);
insert into customerRecords value(9,'Hyundi','ravan','23400910178','tire puncture','2023-01-09','2023-01-13',5,'David','9888710924',3000,5);
insert into customerRecords value(10,'foard','kals','23898988','oilchance','2023-01-05','2023-01-12',4,'David','988097124',5000,6);
insert into customerRecords value(11,'Toyoto','harish','34598976','Engine OverHeating','2023-02-07','2023-02-08',4,'abhi','096767089',8000,5);
insert into customerRecords value(12,'Honda','Bob','2345676178','Breake pad Replacement','2023-02-06','2023-02-16',1,'anand','1787862124',4000,2);
insert into customerRecords value(13,'Foard','Chaha','234787878','Battery dead','2023-02-01','2023-02-02',2,'laxm','7878768654',6000,5);
insert into customerRecords value(14,'Hyundai','dari','23008787178','tire puncture','2023-02-15','2023-02-17',0,'laxah','877878124',7000,4);
insert into customerRecords value(15,'Chevrolet','harihh','2378780178','oilchance','2023-02-09','2023-02-11',3,'Dtammy','12337824',5000,4);
insert into customerRecords value(16,'Nissan','frakunk','234509069','oilchance','2023-02-09','2023-02-11',6,'sakshii','78799998124',7000,6);
insert into customerRecords value(17,'Toyoto','ananthrk','2348989178','Breake pad Replacement','2023-02-13','2023-02-19',5,'parisa','121989824',6000,4);
insert into customerRecords value(18,'Honda','Bobi','2345070078','Breake pad Replacement','2023-02-18','2023-02-19',5,'Darihad','198988924',6000,9);
insert into customerRecords value(19,'Hyundi','soum','23405650178','tire puncture','2023-02-09','2023-02-13',5,'Dahara','988000924',4000,4);
insert into customerRecords value(20,'foard','kalsari','2389887988','oilchance','2023-02-05','2023-02-12',4,'sakid','988099124',5000,6);
insert into customerRecords value(21,'Toyoto','Abhishek','348999096','Engine OverHeating','2023-03-02','2023-03-07',6,'karshi','989678089',3000,4);
insert into customerRecords value(22,'Honda','Blackshi','2989810178','Breake pad Replacement','2023-03-05','2023-03-06',1,'rudr','232322124',5000,2);
insert into customerRecords value(23,'Foard','rakesh','2366199178','Battery dead','2023-03-09','2023-03-11',2,'Jonny','776677654',5000,4);
insert into customerRecords value(24,'Hyundai','Dikdha','23000000178','tire puncture','2023-03-15','2023-03-15',0,'larah','877872124',8000,3);
insert into customerRecords value(25,'Chevrolet','hsaari','2349017877','oilchance','2023-03-21','2023-03-22',3,'sampati','77605824',2200,4);
insert into customerRecords value(26,'Nissan','shiv','2345697877','oilchance','2023-03-22','2023-03-24',4,'varsha','788898124',2000,6);
insert into customerRecords value(27,'Toyoto','madhu','2343434378','Breake pad Replacement','2023-03-25','2023-03-22',2,'parishing','55652678124',7000,4);
insert into customerRecords value(28,'Honda','sachin','233432878','Breake pad Replacement','2023-03-12','2023-03-17',3,'Davidraj','0565598924',2000,7);
insert into customerRecords value(29,'Hyundi','suhas','298878718','tire puncture','2023-03-09','2023-03-13',5,'Daritanj','9890910924',4000,5);
insert into customerRecords value(30,'foard','kaushik','2988389800','oilchance','2023-03-05','2023-03-12',4,'Deepak','9880987724',3000,6);

update customerRecords set cost=cost+1000.00 where srNo=(SELECT MIN(srNo)from customerRecords); -- 

select count(*) from customerRecords;

select sum(cost) from customerRecords where month(receivedDate)=1;
select sum(cost) from customerRecords where month(receivedDate)=2;
select sum(cost)from customerRecords where month(receivedDate)=3;
select sum(cost) from customerRecords where month(receivedDate)in(1,2);-- 
select sum(cost) from customerRecords where month(receivedDate)In(1,2,3);

select avg(cost) from customerRecords where month(receivedDate)=1;
select avg(cost) from customerRecords where month(receivedDate)=2;
select avg(cost) from customerRecords where month(receivedDate)=3; 
select avg(cost)from customerRecords where month(receivedDate)In(1,2,3);

select * from customerRecords where customerName like 'a%'; 

select mechanicName, count(*) as numRecords from customerRecords group by mechanicName order by numRecords DESC LIMIT 1;

select min(cost) from customerRecords where month(receivedDate)in(1,2,3);
select Max(cost) from customerRecords where month(receivedDate) in(1,2,3);














