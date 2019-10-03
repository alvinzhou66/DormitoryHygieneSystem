-- create table Dormitory
create table Dormitory(
id int(11) unsigned not null  auto_increment,
dorId varchar(20) default null,
password varchar(20) default '123456',
address varchar(20) default null,
points int(11) unsigned not null,
student varchar(100) default null,
primary key (id))
engine = InnoDB
default charset =utf8;


-- insert test record
insert into Dormitory(dorId,password,address,points,student)
			values('01101','01101','√∑‘∑1¥±101',84,'Leon Paul Leo Harry Gorden'),  
('01102','01102','√∑‘∑1¥±102',98,'Chirs Blake Griffin Nash Leborn'),
('01103','01103','√∑‘∑1¥±103',77,'James Dog Curry Feiwu Green'),
('01104','01104','√∑‘∑1¥±104',45,'Steve Nash Bob Pepper Rogeos'),
('01201','01201','√∑‘∑1¥±201',87,'Austin Rivers Doc Redick Kevin'),
('01202','01202','√∑‘∑1¥±202',56,'Steve Ward Gasoul Rambo Jim');

insert into Dormitory(dorId,address,points,student)
			values('01203','√∑‘∑1¥±203',89,'Jenny '),
('01204','√∑‘∑1¥±204',94,'King '),
('01301','√∑‘∑1¥±301',85,'Jimmy '),
('01302','√∑‘∑1¥±302',87,'Rood '),
('01303','√∑‘∑1¥±303',48,'Rivers '),
('01304','√∑‘∑1¥±304',87,'Doc '),
('02101','√∑‘∑2¥±101',84,'Dom '),
('02102','√∑‘∑2¥±102',76,'Dan '),
('02103','√∑‘∑2¥±103',78,'Daniel '),
('02104','√∑‘∑2¥±104',98,'Denver '),
('02201','√∑‘∑2¥±201',85,'Duma '),
('02202','√∑‘∑2¥±202',91,'Forrst '),
('02203','√∑‘∑2¥±203',82,'Friday '),
('02204','√∑‘∑2¥±204',75,'God '),
('02301','√∑‘∑2¥±301',68,'Godlike '),
('02302','√∑‘∑2¥±302',87,'Gump '),
('02303','√∑‘∑2¥±303',88,'Jim '),
('02304','√∑‘∑2¥±304',84,'Jerry '),
('03101','√∑‘∑3¥±101',87,'Jellsy '),
('03102','√∑‘∑3¥±102',54,'Jan '),
('03103','√∑‘∑3¥±103',87,'Lin '),
('03104','√∑‘∑3¥±104',52,'Lincon '),
('03201','√∑‘∑3¥±201',87,'Lilly '),
('03202','√∑‘∑3¥±202',85,'David '),
('03203','√∑‘∑3¥±203',95,'Nancy '),
('03204','√∑‘∑3¥±204',78,'Tom '),
('03301','√∑‘∑3¥±301',87,'Leon '),
('03302','√∑‘∑3¥±302',56,'Leo '),
('03303','√∑‘∑3¥±303',99,'Harry '),
('03304','√∑‘∑3¥±304',74,'Cool '),
('04101','√∑‘∑4¥±101',85,'Harvey '),
('04102','√∑‘∑4¥±102',87,'Joyce '),
('04103','√∑‘∑4¥±103',56,'Jack '),
('04104','√∑‘∑4¥±104',77,'Jemma '),
('04201','√∑‘∑4¥±201',66,'Sky '),
('04202','√∑‘∑4¥±202',55,'Ward '),
('04203','√∑‘∑4¥±203',47,'Steven '),
('04204','√∑‘∑4¥±204',87,'Rojos '),
('04301','√∑‘∑4¥±301',85,'Tony '),
('04302','√∑‘∑4¥±302',80,'Stark '),
('04303','√∑‘∑4¥±303',90,'Banner '),
('04304','√∑‘∑4¥±304',70,'Wongda '),
('05101','√∑‘∑5¥±101',56,'Deed '),
('05102','√∑‘∑5¥±102',87,'Ameria '),
('05103','√∑‘∑5¥±103',60,'Amanda '),
('05104','√∑‘∑5¥±104',87,'Obama '),
('05201','√∑‘∑5¥±201',88,'Leborn '),
('05202','√∑‘∑5¥±202',58,'Kary '),
('05203','√∑‘∑5¥±203',97,'Irving '),
('05204','√∑‘∑5¥±204',77,'Durant '),
('05301','√∑‘∑5¥±301',79,'Jeremony '),
('05302','√∑‘∑5¥±302',92,'George '),
('05303','√∑‘∑5¥±303',92,'Harden '),
('05304','√∑‘∑5¥±304',92,'Howard '),
('06101','¿º‘∑6¥±101',84,'Pggy '),
('06102','¿º‘∑6¥±102',98,'Lee '),
('06103','¿º‘∑6¥±103',77,'Levis '),
('06104','¿º‘∑6¥±104',45,'JJ '),
('06201','¿º‘∑6¥±201',87,'Smith '),
('06202','¿º‘∑6¥±202',56,'Redick'),
('06203','¿º‘∑6¥±203',89,'King'),
('06204','¿º‘∑6¥±204',94,'Ben '),
('06301','¿º‘∑6¥±301',85,'Rood '),
('06302','¿º‘∑6¥±302',87,'Michael'),
('06303','¿º‘∑6¥±303',48,'Jordan '),
('06304','¿º‘∑6¥±304',87,'Kobe '),
('07101','¿º‘∑7¥±101',84,'Bryant '),
('07102','¿º‘∑7¥±102',76,'Anthony '),
('07103','¿º‘∑7¥±103',78,'Cram '),
('07104','¿º‘∑7¥±104',98,'Carl '),
('07201','¿º‘∑7¥±201',85,'Kitty '),
('07202','¿º‘∑7¥±202',91,'Brown '),
('07203','¿º‘∑7¥±203',82,'Green '),
('07204','¿º‘∑7¥±204',75,'Black '),
('07301','¿º‘∑7¥±301',68,'White '),
('07302','¿º‘∑7¥±302',87,'Whiteside '),
('07303','¿º‘∑7¥±303',99,'Wade '),
('07304','¿º‘∑7¥±304',84,'Bruce '),
('08101','¿º‘∑8¥±101',87,'Wayne '),
('08102','¿º‘∑8¥±102',54,'Cat '),
('08103','¿º‘∑8¥±103',87,'Dog '),
('08104','¿º‘∑8¥±104',52,'Pig '),
('08201','¿º‘∑8¥±201',87,'Apple '),
('08202','¿º‘∑8¥±202',85,'Banana '),
('08203','¿º‘∑8¥±203',95,'Pen '),
('08204','¿º‘∑8¥±204',78,'Penic '),
('08301','¿º‘∑8¥±301',87,'Joy '),
('08302','¿º‘∑8¥±302',56,'Holiday '),
('08303','¿º‘∑8¥±303',99,'Abby '),
('08304','¿º‘∑8¥±304',74,'Ailsa '),
('09101','¿º‘∑9¥±101',85,'Alice '),
('09102','¿º‘∑9¥±102',87,'Alina '),
('09103','¿º‘∑9¥±103',56,'Allison '),
('09104','¿º‘∑9¥±104',77,'Aamanda '),
('09201','¿º‘∑9¥±201',66,'Ann '),
('09202','¿º‘∑9¥±202',55,'Amber '),
('09203','¿º‘∑9¥±203',47,'Andrea '),
('09204','¿º‘∑9¥±204',87,'Angela '),
('09301','¿º‘∑9¥±301',85,'Anita '),
('09302','¿º‘∑9¥±302',80,'Jay '),
('09303','¿º‘∑9¥±303',90,'Ariel '),
('09304','¿º‘∑9¥±304',70,'Taylor '),
('10101','¿º‘∑10¥±101',70,'Swift '),
('10102','¿º‘∑10¥±102',70,'April '),
('10103','¿º‘∑10¥±103',60,'Aviva '),
('10104','¿º‘∑10¥±104',87,'Bonnie '),
('10201','¿º‘∑10¥±201',88,'Becky '),
('10202','¿º‘∑10¥±202',58,'Betty '),
('10203','¿º‘∑10¥±203',97,'Brenda '),
('10204','¿º‘∑10¥±204',77,'Candice '),
('10301','¿º‘∑10¥±301',79,'Carrie '),
('10302','¿º‘∑10¥±302',92,'Cathy '),
('10303','¿º‘∑10¥±303',92,'Demi '),
('10304','¿º‘∑10¥±304',92,'Doona '),
('11101','÷Ò‘∑11¥±101',70,'Swift '),
('11102','÷Ò‘∑11¥±102',70,'April '),
('11103','÷Ò‘∑11¥±103',60,'Aviva '),
('11104','÷Ò‘∑11¥±104',87,'Bonnie '),
('11201','÷Ò‘∑11¥±201',88,'Becky '),
('11202','÷Ò‘∑11¥±202',58,'Betty '),
('11203','÷Ò‘∑11¥±203',97,'Brenda '),
('11204','÷Ò‘∑11¥±204',77,'Candice '),
('11301','÷Ò‘∑11¥±301',79,'Carrie '),
('11302','÷Ò‘∑11¥±302',92,'Cathy '),
('11303','÷Ò‘∑11¥±303',92,'Demi '),
('11304','÷Ò‘∑11¥±304',92,'Doona '),
('12101','÷Ò‘∑12¥±101',70,'Swift '),
('12102','÷Ò‘∑12¥±102',70,'April '),
('12103','÷Ò‘∑12¥±103',60,'Aviva '),
('12104','÷Ò‘∑12¥±104',87,'Bonnie '),
('12201','÷Ò‘∑12¥±201',88,'Becky '),
('12202','÷Ò‘∑12¥±202',58,'Betty '),
('12203','÷Ò‘∑12¥±203',97,'Brenda '),
('12204','÷Ò‘∑12¥±204',77,'Candice '),
('12301','÷Ò‘∑12¥±301',79,'Carrie '),
('12302','÷Ò‘∑12¥±302',92,'Cathy '),
('12303','÷Ò‘∑12¥±303',92,'Demi '),
('12304','÷Ò‘∑12¥±304',92,'Doona '),
('13101','÷Ò‘∑13¥±101',70,'Swift '),
('13102','÷Ò‘∑13¥±102',70,'April '),
('13103','÷Ò‘∑13¥±103',60,'Aviva '),
('13104','÷Ò‘∑13¥±104',87,'Bonnie '),
('13201','÷Ò‘∑13¥±201',88,'Becky '),
('13202','÷Ò‘∑13¥±202',58,'Betty '),
('13203','÷Ò‘∑13¥±203',97,'Brenda '),
('13204','÷Ò‘∑13¥±204',77,'Candice '),
('13301','÷Ò‘∑13¥±301',79,'Carrie '),
('13302','÷Ò‘∑13¥±302',92,'Cathy '),
('13303','÷Ò‘∑13¥±303',92,'Demi '),
('13304','÷Ò‘∑13¥±304',92,'Doona '),
('14101','÷Ò‘∑14¥±101',70,'Swift '),
('14102','÷Ò‘∑14¥±102',70,'April '),
('14103','÷Ò‘∑14¥±103',60,'Aviva '),
('14104','÷Ò‘∑14¥±104',87,'Bonnie '),
('14201','÷Ò‘∑14¥±201',88,'Becky '),
('14202','÷Ò‘∑14¥±202',58,'Betty '),
('14203','÷Ò‘∑14¥±203',97,'Brenda '),
('14204','÷Ò‘∑14¥±204',77,'Candice '),
('14301','÷Ò‘∑14¥±301',79,'Carrie '),
('14302','÷Ò‘∑14¥±302',92,'Cathy '),
('14303','÷Ò‘∑14¥±303',92,'Demi '),
('14304','÷Ò‘∑14¥±304',92,'Doona '),
('15101','÷Ò‘∑15¥±101',56,'Deed '),
('15102','÷Ò‘∑15¥±102',87,'Ameria '),
('15103','÷Ò‘∑15¥±103',60,'Amanda '),
('15104','÷Ò‘∑15¥±104',87,'Obama '),
('15201','÷Ò‘∑15¥±201',88,'Leborn '),
('15202','÷Ò‘∑15¥±202',58,'Kary '),
('15203','÷Ò‘∑15¥±203',68,'Curry '),
('15204','÷Ò‘∑15¥±204',77,'Durant '),
('15301','÷Ò‘∑15¥±301',79,'Jeremony '),
('15302','÷Ò‘∑15¥±302',92,'George '),
('15303','÷Ò‘∑15¥±303',92,'Harden '),
('15304','÷Ò‘∑15¥±304',92,'Howard ');
             
    
-- test table
SELECT * FROM  Dormitory;
SELECT dorId, address, points FROM Dormitory WHERE points<60 order by points;
delete  from Dormitory  where dorId=07304     ;       











-- create table deduction_record
create table deduction_record(
id int(11) unsigned not null auto_increment,
dorId varchar(20) default null,
time varchar(40) default null,
reason varchar(100) default null,
points int(11) default null ,
primary key (id))
engine = InnoDB
default charset =utf8;


-- insert test record
insert into deduction_record(dorId,time,reason,points)
			values('10304','The 3rd week','Ground is dity',5),
				  ('10201','The 4th week','other: dddd',5);
-- query table 
SELECT dorId,time,reason,points FROM  deduction_record order by time DESC;


















-- create table admin
create table admin(
id int(11) unsigned not null  auto_increment,
name varchar(20) default null,
password varchar(100) default null,
primary key (id))
engine = InnoDB
default charset =utf8;

-- insert test record
insert into admin(name,password)
			values('admin1','admin1'),
				  ('admin2','admin2');
-- query table 
SELECT * FROM  admin;
SELECT * FROM  admin WHERE name='admin1' AND password='admin1';


-- update tbale 
UPDATE admin SET password='admin12222' WHERE name='admin1';
UPDATE admin SET password=? WHERE name=?;








-- sql usage demo
alter table  Dormitory add  address varchar(20) default null;
alter table  Dormitory change points points varchar(20) default null;
UPDATE Dormitory SET points=points-10 WHERE dorId='uuu15304';
SELECT * FROM  Dormitory WHERE dorId='C15304';
SELECT dorId, time, reason, points FROM deduction_record WHERE dorId='C15304';
SELECT dorId, points FROM Dormitory ORDER BY points;
delete from  Dormitory where dorId='15304';
SELECT points FROM  Dormitory WHERE dorId='15304'
