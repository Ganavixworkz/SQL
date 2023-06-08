CREATE DATABASE state;
CREATE TABLE state(id int,state_name varchar(30),pin_code int,st_population int,st_capital varchar(30),st_river varchar(30),st_economy varchar(30),no_of_dist varchar(30),dis_name varchar(30),lok_sabha_constituencies int,st_areas bigint,per_capital_income bigint,st_forest varchar(30),st_agricultural_area varchar(30),st_cm_name varchar(30));
select * FROM state;
/*INSERTING  DATA*/
INSERT INTO state VALUES(1,'karnataka',560058,23456788,'Banglore','ganga','fiftycrore','thirty','chikballapur',7,300000,5678988,'bandipur','657sqkm','siddaramayya');
INSERT INTO state VALUES(2,'AP',515002,53788444,'Hyderabad','Kishna','thirtycrore','twenty','udupi',8,200000,7678658,'turahalli reserveforest','876sqkm','jagan');
INSERT INTO state VALUES(3,'Arunachal Pradesh',540058,6545787,'Itnagar','ravi','twentycrore','twentyone','vijaypura',9,440000,869955,'mini','345sqkm','prema');
INSERT INTO state VALUES(4,'Assam',530052,45485688,'Dishpur','periyar river','twentyfivecrore','thirtyone','bidar',10,450000,488932,'forestarea','456sqkm','Biswa sharma');
INSERT INTO state VALUES(5,'Bihar',520058,34456788,'Pattana','manair','fiftythreecrore','thirtytwo','shivmogha',5,460000,876546,'sunkhal','987sqkm','Nitish Kumar');
INSERT INTO state VALUES(6,'Chattisgarh',550058,87456788,'Raipur','kudlair','fiftyfourcrore','thirtythree','belgavi',4,470000,98765,'choknalli','647sqkm','bhupesh');
INSERT INTO state VALUES(7,'Goa',570058,88456788,'Kanaji','harangi','sixtycrore','thirtyfour','kodugu',13,480000,34246897,'haltha','4567sqkm','Arvind');
INSERT INTO state VALUES(8,'Gujarat',580058,66456788,'GandhiNagar','banas','thirtyonecrore','thirtyfive','darwar',17,760000,534756,'jarakabandi','876sqkm','Pramod');
INSERT INTO state VALUES(9,'hariyana',590058,53456788,'Chandigarh','tansa','sixtyfive crore','thirtysix','davangere',14,6500000,8765330,'marsandra','897sqkm','Bhupesh');
INSERT INTO state VALUES(10,'Himachal pradesh',500058,564856788,'Shimla','chambal','fiftysevencrore','thirtyseven','kalburgi',12,220000,9876098,'avalahalli','342sqkm','Kejriwal');
INSERT INTO state VALUES(11,'Jarkhand',560056,700956788,'Ranchi','muchkund','fiftyeightcrore','thirtyeght','ballary',20,550000,659579,'demeed','111sqkm','Pramod Sawat');
INSERT INTO state VALUES(12,'Kerala',560078,345456788,'Thiruvananthapuram','sabarmati','fiftyninecrore','thirtynine','dakshinakannada',30,2340000,8479859,'hennurubamboo','222sqkm','Patel');
INSERT INTO state VALUES(13,'MadhyaPradesh',560567,677756788,'Bhopal','tansa','seventycrore','twentyfive','gadhag bettikere',43,100000,7864546,'sulkeri','333sqkm','Manohar');
INSERT INTO state VALUES(14,'Mahrastra',535873,66456788,'Mumbai','kalinadi','fiftytwocrore','twentysix','mandya',23,770000,345634,'ganglur','444sqkm','sukhindar');
INSERT INTO state VALUES(15,'Manipur',76546,70456788,'Inthal','betwa','eightycrore','twentyseven','ramnagar',2,990000,89864,'amazon','555sqkm','hemant');
INSERT INTO state VALUES(16,'Meghalaya',65789,93456788,'Shilong','vashishta','seventyfivecrore','twentyeight','assan',45,1870000,54879955,'veerenahalli','666sqkm','Eknath');
INSERT INTO state VALUES(17,'Nagaland',87965,83456788,'kohima','parambikum','nintycrore','twentynine','chithradurga',27,3000,8789563,'madhapatna','777sqkm','Biren');
INSERT INTO state VALUES(18,'Punjab',98765,783456788,'chandigarhh','kali','fourtycrore','elevenhundred','kolar',66,300760,565468,'tharkeri','888sqkm','Naveen');
INSERT INTO state VALUES(19,'Odisha',54634,900345,'Bhubaneshwar','supa','fourtyfivecrore','fourty','haveri',29,30654,5468864,'BUforest','999sqkm','Rangaswamy');
INSERT INTO state VALUES(20,'sikhim',76546,6789345,'Gangtok','radhanagari','sixtyninecrore','fourtyone','uttarakannada',44,30576,6546589,'BMkaval','398sqkm','Ashok');

/*WHERE*/
SELECT * FROM state  WHERE id=2;
SELECT * FROM state  WHERE pin_code=54634;
SELECT * FROM state  WHERE st_river='radhanagari';
SELECT * FROM state  WHERE st_forest=' BUforest';
SELECT * FROM state  WHERE state_name='Karnataka';

/*particular columns*/
SELECT id,state_name,st_population,st_economy  from state;

