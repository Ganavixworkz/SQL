CREATE DATABASE stateee;
CREATE TABLE stateee(id int,state_name varchar(30),pin_code int,st_population int,st_capital varchar(30),st_river varchar(30),st_economy varchar(30),no_of_dist varchar(30),dis_name varchar(30),lok_sabha_constituencies int,st_areas bigint,per_capital_income bigint,st_forest varchar(30),st_agricultural_area varchar(30),st_cm_name varchar(30));
select * FROM state_1;
/*INSERTING  DATA*/
INSERT INTO state_1 VALUES(1,'karnataka',560058,23456788,'Banglore','ganga','fiftycrore','thirty','chikballapur',7,300000,5678988,'bandipur','657sqkm','siddaramayya');
INSERT INTO state_1 VALUES(2,'AP',515002,53788444,'Hyderabad','Kishna','thirtycrore','twenty','udupi',8,200000,7678658,'turahalli reserveforest','876sqkm','jagan');
INSERT INTO state_1 VALUES(3,'Arunachal Pradesh',540058,6545787,'Itnagar','ravi','twentycrore','twentyone','vijaypura',9,440000,869955,'mini','345sqkm','prema');
INSERT INTO state_1 VALUES(4,'Assam',530052,45485688,'Dishpur','periyar river','twentyfivecrore','thirtyone','bidar',10,450000,488932,'forestarea','456sqkm','Biswa sharma');
INSERT INTO state_1 VALUES(5,'Bihar',520058,34456788,'Pattana','manair','fiftythreecrore','thirtytwo','shivmogha',5,460000,876546,'sunkhal','987sqkm','Nitish Kumar');
INSERT INTO state_1 VALUES(6,'Chattisgarh',550058,87456788,'Raipur','kudlair','fiftyfourcrore','thirtythree','belgavi',4,470000,98765,'choknalli','647sqkm','bhupesh');
INSERT INTO state_1 VALUES(7,'Goa',570058,88456788,'Kanaji','harangi','sixtycrore','thirtyfour','kodugu',13,480000,34246897,'haltha','4567sqkm','Arvind');
INSERT INTO state_1 VALUES(8,'Gujarat',580058,66456788,'GandhiNagar','banas','thirtyonecrore','thirtyfive','darwar',17,760000,534756,'jarakabandi','876sqkm','Pramod');
INSERT INTO state_1 VALUES(9,'hariyana',590058,53456788,'Chandigarh','tansa','sixtyfive crore','thirtysix','davangere',14,6500000,8765330,'marsandra','897sqkm','Bhupesh');
INSERT INTO state_1 VALUES(10,'Himachal pradesh',500058,564856788,'Shimla','chambal','fiftysevencrore','thirtyseven','kalburgi',12,220000,9876098,'avalahalli','342sqkm','Kejriwal');
INSERT INTO state_1 VALUES(11,'Jarkhand',560056,700956788,'Ranchi','muchkund','fiftyeightcrore','thirtyeght','ballary',20,550000,659579,'demeed','111sqkm','Pramod Sawat');
INSERT INTO state_1 VALUES(12,'Kerala',560078,345456788,'Thiruvananthapuram','sabarmati','fiftyninecrore','thirtynine','dakshinakannada',30,2340000,8479859,'hennurubamboo','222sqkm','Patel');
INSERT INTO state_1 VALUES(13,'MadhyaPradesh',560567,677756788,'Bhopal','tansa','seventycrore','twentyfive','gadhag bettikere',43,100000,7864546,'sulkeri','333sqkm','Manohar');
INSERT INTO state_1 VALUES(14,'Mahrastra',535873,66456788,'Mumbai','kalinadi','fiftytwocrore','twentysix','mandya',23,770000,345634,'ganglur','444sqkm','sukhindar');
INSERT INTO state_1 VALUES(15,'Manipur',76546,70456788,'Inthal','betwa','eightycrore','twentyseven','ramnagar',2,990000,89864,'amazon','555sqkm','hemant');
INSERT INTO state_1 VALUES(16,'Meghalaya',65789,93456788,'Shilong','vashishta','seventyfivecrore','twentyeight','assan',45,1870000,54879955,'veerenahalli','666sqkm','Eknath');
INSERT INTO state_1 VALUES(17,'Nagaland',87965,83456788,'kohima','parambikum','nintycrore','twentynine','chithradurga',27,3000,8789563,'madhapatna','777sqkm','Biren');
INSERT INTO state_1 VALUES(18,'Punjab',98765,783456788,'chandigarhh','kali','fourtycrore','elevenhundred','kolar',66,300760,565468,'tharkeri','888sqkm','Naveen');
INSERT INTO state_1 VALUES(19,'Odisha',54634,900345,'Bhubaneshwar','supa','fourtyfivecrore','fourty','haveri',29,30654,5468864,'BUforest','999sqkm','Rangaswamy');
/*LIKE*/
select * FROM state_1 WHERE state_name LIKE 'A%';
select * FROM state_1 WHERE state_name LIKE '%M';
select * FROM state_1 WHERE st_river LIKE 'k%';
/*NOT LIKE*/
select * FROM state_1 WHERE state_name NOT LIKE 'A%';
select * FROM state_1 WHERE state_name NOT LIKE '%M';
select * FROM state_1 WHERE st_river NOT LIKE 'k%';
/*LOWER CASE*/
SELECT LOWER(State_name)FROM state_1;
SELECT LOWER(st_river)FROM state_1;
SELECT LOWER(st_capital)FROM state_1;
/*UPPER CASE*/
SELECT UPPER(State_name)FROM state_1;
SELECT UPPER(st_river)FROM state_1;
/*CONCAT*/
SELECT CONCAT(state_name,st_river)FROM state_1;
SELECT CONCAT(state_name,pin_code)FROM state_1;
SELECT CONCAT(st_river,st_population)FROM state_1;
/*LENGTH*/
SELECT LENGTH(state_name)FROM state_1;
SELECT LENGTH(st_economy)FROM state_1;
SELECT LENGTH(st_river)FROM state_1;
/*LTRIM----LEFT REMOVE*/
SELECT LTRIM(state_name) FROM state_1;
SELECT LTRIM(st_economy) FROM state_1;
SELECT LTRIM(st_population) FROM state_1;
/*RTRIM----RIGHT REMOVE*/
SELECT RTRIM(state_name) FROM state_1;
SELECT RTRIM(st_economy) FROM state_1;
SELECT RTRIM(st_population) FROM state_1;
SELECT LTRIM(RTRIM(state_name))FROM state_1;
/* LPAD----LEFT PADDING---ADDING STRING TO EXISTING STRING AT LEFT*/
SELECT LPAD('karnataka',16,'a')FROM state_1;
SELECT LPAD('karnataka',5,'ab')FROM state_1;
SELECT LPAD('karnataka',20,'abds')FROM state_1;
/*RPAD-----RIGHT PADDING---ADDING STRING RIGHTSIDE OF EXISTING ONE*/
SELECT RPAD('karnataka',16,'a')FROM state_1;
SELECT RPAD('karnataka',5,'ab')FROM state_1;
SELECT RPAD('karnataka',20,'abds')FROM state_1;
/*DUPLICATE TABLE CREATION*/
CREATE TABLE state_dup as select * FROM state_1;
select * FROM state_dup;






