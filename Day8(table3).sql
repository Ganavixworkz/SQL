CREATE DATABASE Icecream_details; 
use Icecream_details;
CREATE TABLE Icecream_details(id int not null,icecream_name varchar(40) not null,brand_name varchar(40)not null,flavour varchar(40) unique
,price bigint unique,color varchar(40)unique,icecream_type varchar(40)not null unique,ingredients varchar(40)not null unique,
variations varchar(40) not null unique,shop_location varchar(40)not null unique);
SELECT * FROM Icecream_details;
INSERT INTO icecream_details VALUES(1,'BlackRaspberry','Baskin','strawberry',10,'green','blue moon','watermelon','Gelato','rajajinagar');
INSERT INTO icecream_details VALUES(2,'Caramel cashew','Haagen','peppermint',20,'red','gelato','semiya','sherbet','palya');
INSERT INTO icecream_details VALUES(3,'Cinnamon','Ben&jerrys','ice coffe',30,'blue','kulfi','dryfruits','sorbet','indiranagar');
INSERT INTO icecream_details VALUES(4,'Toffe','breyers','umbridge',40,'orange','banana split','orange','frozen yogurt','vijaynagar');
INSERT INTO icecream_details VALUES(5,'cocoa cookie','kwality walls','ranbow',50,'aquamarine','fried ice','grape','softserve','mahalakshmi');
INSERT INTO icecream_details VALUES(6,'brownie','Dairy queen','limon',60,'beige','cookie dough','almond','philadelphia','peenya');
INSERT INTO icecream_details VALUES(7,'rockyroad','Magnum','toffe',70,'azure','moose tracks','milk','rolled','bagalgunte');
INSERT INTO icecream_details values(8,'Just peachy','mother dairy','cafe',35,'white','sundae','egg','snow cream','mg road');
INSERT INTO icecream_details VALUES(9,'Pistachio','amul','pinapple',25,'grey','italian ice','bread','Italianice','chookasandra');
INSERT INTO icecream_details VALUES(10,'malt','havmor','yolk',45,'pink','soft serve','dry fruitss','dondurma','nagasandra');
INSERT INTO icecream_details VALUES(11,'kitkat','dreyers','ice milk',67,'amber','rocky road','sapoto','ereal','hmt');
INSERT INTO icecream_details VALUES(12,'Rum','blue bunny','java',11,'baby blue','cotton candy','cream','honey','srs');
INSERT INTO icecream_details VALUES(13,'bourbon','blue bell','rosas',22,'lime','chocholate chip','butter','burnt almond','navarang');
INSERT INTO icecream_details VALUES(14,'mint chip','top n town','kush',33,'arlide','neapolitan','gee','toasted coconut','esi');
INSERT INTO icecream_details VALUES(15,'oatmeal cookie','vadilal','mango',44,'acid green','pecan','sandwich cookies','pista','bashyamcircle');
INSERT INTO icecream_details VALUES(16,'salted caramel','halo top','banana',55,'alice blue','mint','strawberry','custard','tvs');
INSERT INTO icecream_details VALUES(17,'PB cookie','tillamook','vimto',66,'aero','cookies and cream','coconut','england style','hesargatta');
INSERT INTO icecream_details VALUES(18,'milky way','dinshaws','avacado',77,'absolute','vanilla','coconut water','hard cream','autonagar');
INSERT INTO icecream_details VALUES(19,'fudge','cold stone','cherry',41,'purple','cone','rosepetals','frozen deset','kalyannagar');
INSERT INTO icecream_details VALUES(20,'Eggnog','turkey hill','ginger',42,'darkblue','cupice','peanutbutter','regular creamy','hsrlayout');