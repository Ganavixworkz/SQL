CREATE DATABASE statess;
CREATE TABLE statess(id int,state_name varchar(30),pin_code int,st_population int,st_capital varchar(30),st_river varchar(30),st_economy varchar(30),no_of_dist varchar(30),dis_name varchar(30),lok_sabha_constituencies int,st_areas bigint,per_capital_income bigint,st_forest varchar(30),st_agricultural_area varchar(30),st_cm_name varchar(30));
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
/*UPDATE*/
UPDATE state_1 SET pin_code = '657865' where id=3;
UPDATE state_1 SET state_name = 'pondichery' where id=6;
UPDATE state_1 SET st_areas = '4300000' where id=2;
UPDATE state_1 SET no_of_dist = 'twentynine' where id=1;
UPDATE state_1 SET per_capital_income = 55678655 where id=4;

/*UPDATE USING AND*/
UPDATE state_1 SET pin_code = '87645' where state_name = 'Karnataka' AND id=2;
UPDATE state_1 SET st_population = '654866554' where state_name = 'Arunachal Pradesh' AND id=25;
UPDATE state_1 SET dis_name ='koolar' where  st_cm_name='sidhaaramayya' AND id=2;

/*UPDATE USING OR*/
UPDATE state_1 SET pin_code = '87645' where state_name = 'Karnataka' OR id=2;
UPDATE state_1 SET st_population = '654866554' where state_name = 'Arunachal Pradesh' OR id=25;
UPDATE state_1 SET dis_name ='koolar' where  st_cm_name='sidhaaramayya' OR id=2;

/*delete*/
DELETE FROM state_1 WHERE id=15;
DELETE FROM state_1 WHERE id=9;
DELETE FROM state_1 WHERE state_name='karnataka';

SELECT * FROM state_1 where state_name = 'Karnataka' AND id=2;
SELECT * FROM state_1 where state_name = 'Arunachal Pradesh' AND id=25;
 SELECT * FROM state_1 where  st_cm_name='sidhaaramayya' AND id=2;

SELECT * FROM state_1 where state_name = 'Karnataka' OR id=2;
SELECT * FROM state_1 where state_name = 'Arunachal Pradesh' OR id=25;
SELECT * FROM state_1 where  st_cm_name='sidhaaramayya' OR id=2;

/*IN----INCLUDIND)*/
SELECT * FROM state_1 WHERE id IN(1,4,7,9);
SELECT * FROM state_1 WHERE state_name IN('DELHI','Jharkhand','odisha');
SELECT * FROM state_1 WHERE lok_sabha_constituencies IN(19,13,10,20);
SELECT * FROM state_1 WHERE st_forest IN('BU forest','avalahalli','BM kaval aagara forest');
SELECT * FROM state_1 WHERE dis_name IN('kolar','davanagere','ballari');

/*NOT IN---EXCLUDING*/
SELECT * FROM state_1 WHERE id NOT IN(1,4,7,9);
SELECT * FROM state_1 WHERE state_name NOT IN('DELHI','Jharkhand','odisha');
SELECT * FROM state_1 WHERE lok_sabha_constituencies NOT IN(19,13,10,20);
SELECT * FROM state_1 WHERE st_forest NOT IN('BU forest','avalahalli','BM kaval aagara forest');
SELECT * FROM state_1 WHERE dis_name NOT IN('kolar','davanagere','ballari');

/*BETWEEN*/
SELECT * FROM state_1 WHERE id BETWEEN 1 and 10;
SELECT * FROM state_1 WHERE st_areas BETWEEN 1300 and 2000;
SELECT * FROM state_1 WHERE id BETWEEN 11 and 20;















