CREATE DATABASE watchs;
CREATE TABLE watchs(id int,color varchar(20),brand_name varchar(30),price int,type varchar(20),warrenty int,watch_display varchar(20),watch_features varchar(50),power varchar(10),dail_style int,watch_emi int,stapes_style varchar(30),dial_shape varchar(20),model_size int,dial_material varchar(40));
select * FROM watchs;
/*insert data*/
INSERT INTO watchs values(1,'black','titan',4500,'smarwatch',2,'round','Quartzclock','10per',5,30,'canvas','prism',20,'no indices');
INSERT INTO watchs values(2,'brown','rolex',4000,'quartz',3,'traingle','heartratemonitor','11per',6,31,'nato','crescent',21,'stick');
INSERT INTO watchs values(3,'pink','omega',3000,'dive',4,'circle','apps','12per',7,32,'rubber','kite',7,'arabic');
INSERT INTO watchs values(4,'orange','blancpain',500,'chronograph',5,'rectangle','fitness','13per',8,33,'perlo','asymmetrical',22,'roman');
INSERT INTO watchs values(5,'green','seiko',200,'submaier',6,'sphere','goodbattery','14per',9,34,'leather','tonneau',23,'diver');
INSERT INTO watchs values(6,'yellow','jaeger',300,'automatic',7,'cone','gps','15per',10,35,'casual','alpha',24,'california');
INSERT INTO watchs values(7,'red','patek',600,'analog',8,'cube','health','16per',20,36,'engineer','arrow',25,'paneral');
INSERT INTO watchs values(8,'purple','audemars',700,'dresswatch',9,'parallelogram','music','17per',11,37,'saicloth','baton',26,'kontiki');
INSERT INTO watchs values(9,'grey','cartier',4800,'solar',10,'pentagon','screen','18per',12,38,'zulu','breguet',27,'fliger');
INSERT INTO watchs values(10,'white','breguet',4900,'movement',12,'hexagon','touchscreen','19per',13,39,'rally','dauphine',28,'mixed');
INSERT INTO watchs values(11,'blue','tag heuer',5000,'hybrid',13,'rhombus','notifications','20per',14,40,'bund','lance',28,'smallsec');
INSERT INTO watchs values(12,'darkblue','tissot',450,'casual',14,'trapezoid','calls','21per',15,41,'stainless','leaf',29,'phase');
INSERT INTO watchs values(13,'darkgreen','breitling',6000,'pocket',15,'octagon','message','22per',16,42,'two peice','mercedes',9,'largesec');
INSERT INTO watchs values(14,'darkpink','panerai',5001,'pilot',16,'cuboid','gesturecontrol','23per',17,43,'rubber','plogeur',10,'power');
INSERT INTO watchs values(15,'darkred','casio',5010,'aviator',17,'heptagon','photo','24per',18,44,'canvas','silicone',11,'chrono');
INSERT INTO watchs values(16,'darkpurple','citizen',5020,'springdrive',18,'oval','bluetooth','25per',19,45,'nylon','spade',12,'grandcom');
INSERT INTO watchs values(17,'darkorange','bellrose',5030,'gmt',19,'pyramid','price','26per',20,46,'pineappleleather','swoard',13,'naiobium');
INSERT INTO watchs values(18,'babypink','hulbolt',5040,'military',20,'nanogon','rating','27per',21,47,'quick','syringe',14,'brass');
INSERT INTO watchs values(19,'darkgrey','timex',5050,'stopwatch',21,'decagon','review','28per',22,48,'metallink','panda',15,'copper');
INSERT INTO watchs values(20,'darkbrown','zenith',5060,'chronometer',22,'quadrilateral','OS','29per',23,49,'milanese','moon',16,'silver');

/*WHERE*/
SELECT * FROM watchs WHERE id=3;
SELECT * FROM watchs WHERE price=5050;
SELECT * FROM watchs WHERE type='stopwatch';
SELECT * FROM watchs WHERE warrenty=5;
SELECT * FROM watchs WHERE color='black';

SELECT id,brand_name,type FROM  watchs;
