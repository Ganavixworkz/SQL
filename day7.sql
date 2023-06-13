CREATE DATABASE festivalss;
use festivalss;
CREATE TABLE festival1(id int,fest_name varchar(40),fest_day varchar(40),fest_date bigint,fest_sweet varchar(40),fest_budget bigint);
SELECT * FROM festival1;
INSERT INTO festival1 VALUES(1,'ugadi','sunday',12,'obattu',5000);
INSERT INTO festival1 VALUES(2,'sankrathi','monday',13,'jamun',6000);
INSERT INTO festival1 VALUES(3,'deepavali','tuesday',14,'jilebi',8000);
INSERT INTO festival1 VALUES(4,'dasara','wednesday',15,'paysa',5000);
INSERT INTO festival1 VALUES(5,'holi','thursday',16,'mysorpak',6000);
INSERT INTO festival1 VALUES(6,'onam','friday',17,'badusha',4500);
INSERT INTO festival1 VALUES(7,'ganesh chathurthi','saturday',18,'kadbu',7890);
INSERT INTO festival1 VALUES(8,'pongal','sunday',19,'jamun',8000);
INSERT INTO festival1 VALUES(9,'krishnajanmastami','monday',20,'jilebi',5000);
INSERT INTO festival1 VALUES(10,'christmas','tuesday',21,'paysa',6000);
INSERT INTO festival1 VALUES(11,'navratri','wednesday',22,'kadbu',7000);
INSERT INTO festival1 VALUES(12,'durga pooja','thursday',23,'kayiobbatu',3000);
INSERT INTO festival1 VALUES(13,'Independence day','friday',24,'laddu',25000);
INSERT INTO festival1 VALUES(14,'Ramnavami','saturday',25,'raveladdu',5000);
INSERT INTO festival1 VALUES(15,'shivarathri','sunday',26,'jamun',7800);
INSERT INTO festival1 VALUES(16,'lohri','monday',27,'obattu',6700);
INSERT INTO festival1 VALUES(17,'eid','tuesday',28,'laddu',5900);
INSERT INTO festival1 VALUES(18,'guru nanak','wednesday',29,'obattu',4500);
INSERT INTO festival1 VALUES(19,'baisakhi','thursday',30,'paysa',6543);
INSERT INTO festival1 VALUES(20,'buddha jaynthi','friday',31,'kadbu',6098);

/*GROUP BY*/
SELECT fest_sweet FROM festival1 group by fest_sweet;
SELECT fest_day,count(fest_day) from festival1 group by fest_day;
SELECT fest_sweet,count(fest_sweet) from festival1 group by fest_sweet;
SELECT fest_name,SUM(fest_budget) from festival1 group by fest_name;
SELECT fest_name,MAX(fest_budget) from festival1 group by fest_name;
SELECT fest_name,avg(fest_budget) from festival1 group by fest_name;

/*HAVING-----(AFTER GROUP BY)*/
SELECT fest_budget,sum(fest_budget) from festival1 group by fest_budget HAVING sum(fest_budget)>5000 ;
SELECT fest_budget,max(fest_budget) from festival1 group by fest_budget HAVING max(fest_budget)>5000 ;
/*alias name*/
SELECT fest_budget,sum(fest_budget) as sum from festival1 group by fest_budget HAVING sum(fest_budget)>5000 ;
SELECT fest_budget as budget,sum(fest_budget) from festival1 group by budget HAVING sum(fest_budget)>5000 ;

/*VIEW-----same as duplicate table but change in data(original table)may also get change in view bt nt in dup*/
CREATE VIEW festival1_view as select *from festival1;
select * from festival1_view;

