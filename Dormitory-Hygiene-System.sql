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
			values('01101','01101','÷Է1��101',84,'Leon Paul Leo Harry Gorden'),  
('01102','01102','÷Է1��102',98,'Chirs Blake Griffin Nash Leborn'),
('01103','01103','÷Է1��103',77,'James Dog Curry Feiwu Green'),
('01104','01104','÷Է1��104',45,'Steve Nash Bob Pepper Rogeos'),
('01201','01201','÷Է1��201',87,'Austin Rivers Doc Redick Kevin'),
('01202','01202','÷Է1��202',56,'Steve Ward Gasoul Rambo Jim');

insert into Dormitory(dorId,address,points,student)
			values('01203','÷Է1��203',89,'Jenny '),
('01204','÷Է1��204',94,'King '),
('01301','÷Է1��301',85,'Jimmy '),
('01302','÷Է1��302',87,'Rood '),
('01303','÷Է1��303',48,'Rivers '),
('01304','÷Է1��304',87,'Doc '),
('02101','÷Է2��101',84,'Dom '),
('02102','÷Է2��102',76,'Dan '),
('02103','÷Է2��103',78,'Daniel '),
('02104','÷Է2��104',98,'Denver '),
('02201','÷Է2��201',85,'Duma '),
('02202','÷Է2��202',91,'Forrst '),
('02203','÷Է2��203',82,'Friday '),
('02204','÷Է2��204',75,'God '),
('02301','÷Է2��301',68,'Godlike '),
('02302','÷Է2��302',87,'Gump '),
('02303','÷Է2��303',88,'Jim '),
('02304','÷Է2��304',84,'Jerry '),
('03101','÷Է3��101',87,'Jellsy '),
('03102','÷Է3��102',54,'Jan '),
('03103','÷Է3��103',87,'Lin '),
('03104','÷Է3��104',52,'Lincon '),
('03201','÷Է3��201',87,'Lilly '),
('03202','÷Է3��202',85,'David '),
('03203','÷Է3��203',95,'Nancy '),
('03204','÷Է3��204',78,'Tom '),
('03301','÷Է3��301',87,'Leon '),
('03302','÷Է3��302',56,'Leo '),
('03303','÷Է3��303',99,'Harry '),
('03304','÷Է3��304',74,'Cool '),
('04101','÷Է4��101',85,'Harvey '),
('04102','÷Է4��102',87,'Joyce '),
('04103','÷Է4��103',56,'Jack '),
('04104','÷Է4��104',77,'Jemma '),
('04201','÷Է4��201',66,'Sky '),
('04202','÷Է4��202',55,'Ward '),
('04203','÷Է4��203',47,'Steven '),
('04204','÷Է4��204',87,'Rojos '),
('04301','÷Է4��301',85,'Tony '),
('04302','÷Է4��302',80,'Stark '),
('04303','÷Է4��303',90,'Banner '),
('04304','÷Է4��304',70,'Wongda '),
('05101','÷Է5��101',56,'Deed '),
('05102','÷Է5��102',87,'Ameria '),
('05103','÷Է5��103',60,'Amanda '),
('05104','÷Է5��104',87,'Obama '),
('05201','÷Է5��201',88,'Leborn '),
('05202','÷Է5��202',58,'Kary '),
('05203','÷Է5��203',97,'Irving '),
('05204','÷Է5��204',77,'Durant '),
('05301','÷Է5��301',79,'Jeremony '),
('05302','÷Է5��302',92,'George '),
('05303','÷Է5��303',92,'Harden '),
('05304','÷Է5��304',92,'Howard '),
('06101','��Է6��101',84,'Pggy '),
('06102','��Է6��102',98,'Lee '),
('06103','��Է6��103',77,'Levis '),
('06104','��Է6��104',45,'JJ '),
('06201','��Է6��201',87,'Smith '),
('06202','��Է6��202',56,'Redick'),
('06203','��Է6��203',89,'King'),
('06204','��Է6��204',94,'Ben '),
('06301','��Է6��301',85,'Rood '),
('06302','��Է6��302',87,'Michael'),
('06303','��Է6��303',48,'Jordan '),
('06304','��Է6��304',87,'Kobe '),
('07101','��Է7��101',84,'Bryant '),
('07102','��Է7��102',76,'Anthony '),
('07103','��Է7��103',78,'Cram '),
('07104','��Է7��104',98,'Carl '),
('07201','��Է7��201',85,'Kitty '),
('07202','��Է7��202',91,'Brown '),
('07203','��Է7��203',82,'Green '),
('07204','��Է7��204',75,'Black '),
('07301','��Է7��301',68,'White '),
('07302','��Է7��302',87,'Whiteside '),
('07303','��Է7��303',99,'Wade '),
('07304','��Է7��304',84,'Bruce '),
('08101','��Է8��101',87,'Wayne '),
('08102','��Է8��102',54,'Cat '),
('08103','��Է8��103',87,'Dog '),
('08104','��Է8��104',52,'Pig '),
('08201','��Է8��201',87,'Apple '),
('08202','��Է8��202',85,'Banana '),
('08203','��Է8��203',95,'Pen '),
('08204','��Է8��204',78,'Penic '),
('08301','��Է8��301',87,'Joy '),
('08302','��Է8��302',56,'Holiday '),
('08303','��Է8��303',99,'Abby '),
('08304','��Է8��304',74,'Ailsa '),
('09101','��Է9��101',85,'Alice '),
('09102','��Է9��102',87,'Alina '),
('09103','��Է9��103',56,'Allison '),
('09104','��Է9��104',77,'Aamanda '),
('09201','��Է9��201',66,'Ann '),
('09202','��Է9��202',55,'Amber '),
('09203','��Է9��203',47,'Andrea '),
('09204','��Է9��204',87,'Angela '),
('09301','��Է9��301',85,'Anita '),
('09302','��Է9��302',80,'Jay '),
('09303','��Է9��303',90,'Ariel '),
('09304','��Է9��304',70,'Taylor '),
('10101','��Է10��101',70,'Swift '),
('10102','��Է10��102',70,'April '),
('10103','��Է10��103',60,'Aviva '),
('10104','��Է10��104',87,'Bonnie '),
('10201','��Է10��201',88,'Becky '),
('10202','��Է10��202',58,'Betty '),
('10203','��Է10��203',97,'Brenda '),
('10204','��Է10��204',77,'Candice '),
('10301','��Է10��301',79,'Carrie '),
('10302','��Է10��302',92,'Cathy '),
('10303','��Է10��303',92,'Demi '),
('10304','��Է10��304',92,'Doona '),
('11101','��Է11��101',70,'Swift '),
('11102','��Է11��102',70,'April '),
('11103','��Է11��103',60,'Aviva '),
('11104','��Է11��104',87,'Bonnie '),
('11201','��Է11��201',88,'Becky '),
('11202','��Է11��202',58,'Betty '),
('11203','��Է11��203',97,'Brenda '),
('11204','��Է11��204',77,'Candice '),
('11301','��Է11��301',79,'Carrie '),
('11302','��Է11��302',92,'Cathy '),
('11303','��Է11��303',92,'Demi '),
('11304','��Է11��304',92,'Doona '),
('12101','��Է12��101',70,'Swift '),
('12102','��Է12��102',70,'April '),
('12103','��Է12��103',60,'Aviva '),
('12104','��Է12��104',87,'Bonnie '),
('12201','��Է12��201',88,'Becky '),
('12202','��Է12��202',58,'Betty '),
('12203','��Է12��203',97,'Brenda '),
('12204','��Է12��204',77,'Candice '),
('12301','��Է12��301',79,'Carrie '),
('12302','��Է12��302',92,'Cathy '),
('12303','��Է12��303',92,'Demi '),
('12304','��Է12��304',92,'Doona '),
('13101','��Է13��101',70,'Swift '),
('13102','��Է13��102',70,'April '),
('13103','��Է13��103',60,'Aviva '),
('13104','��Է13��104',87,'Bonnie '),
('13201','��Է13��201',88,'Becky '),
('13202','��Է13��202',58,'Betty '),
('13203','��Է13��203',97,'Brenda '),
('13204','��Է13��204',77,'Candice '),
('13301','��Է13��301',79,'Carrie '),
('13302','��Է13��302',92,'Cathy '),
('13303','��Է13��303',92,'Demi '),
('13304','��Է13��304',92,'Doona '),
('14101','��Է14��101',70,'Swift '),
('14102','��Է14��102',70,'April '),
('14103','��Է14��103',60,'Aviva '),
('14104','��Է14��104',87,'Bonnie '),
('14201','��Է14��201',88,'Becky '),
('14202','��Է14��202',58,'Betty '),
('14203','��Է14��203',97,'Brenda '),
('14204','��Է14��204',77,'Candice '),
('14301','��Է14��301',79,'Carrie '),
('14302','��Է14��302',92,'Cathy '),
('14303','��Է14��303',92,'Demi '),
('14304','��Է14��304',92,'Doona '),
('15101','��Է15��101',56,'Deed '),
('15102','��Է15��102',87,'Ameria '),
('15103','��Է15��103',60,'Amanda '),
('15104','��Է15��104',87,'Obama '),
('15201','��Է15��201',88,'Leborn '),
('15202','��Է15��202',58,'Kary '),
('15203','��Է15��203',68,'Curry '),
('15204','��Է15��204',77,'Durant '),
('15301','��Է15��301',79,'Jeremony '),
('15302','��Է15��302',92,'George '),
('15303','��Է15��303',92,'Harden '),
('15304','��Է15��304',92,'Howard ');
             
    
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
