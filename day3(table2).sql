CREATE DATABASE bank;
CREATE TABLE bank(id int,bank_name varchar(10),branch_name varchar(20),account_no int,branch_no int,account_type varchar(30),ifsc_code bigint,bank_addresss varchar(50),holder_name varchar(20),holder_phonenum bigint,holder_email varchar(20),holder_address varchar(30),check_book varchar(30),cards varchar(20),no_of_transactions int);
select *  FROM   bank;
ALTER TABLE bank MODIFY column holder_phonenum bigint;
ALTER TABLE bank MODIFY column holder_email varchar(30);
ALTER TABLE bank MODIFY column holder_name varchar(40);
/*Data*/
INSERT INTO bank values(1,'SBI','peenya',5647658,20,'saving',456378654563,'Rajajinagar','Ganavi',9567865456,'ganavi@gmail.com','palya','SBIcheckbook','debit',5);
INSERT INTO bank values(2,'UCO','2nd stage',6547865,21,'cuurent',786564565434,'Basavanagudi','Aishwarya',7896567867,'aish@gmail.com','vijay nagar','UCOcheckbook','credit',6);
INSERT INTO bank values(3,'RBI','SRS',7865434,22,'Recurring Deposite',987675645768,'adugodi','Brunda',7896756789,'brunda@gmail.com','bagaguntee','RBIcheckbook','forex',7);
INSERT INTO bank values(4,'HDFC','Bagalgunte',87657658,23,'cheque',786564564345,'Banashankri','Ashwini',9546345345,'ashwini@gmail.com','laggeree','HDFCcheckbook','prepaid',8);
INSERT INTO bank values(5,'Canara','malsandra',9876543,24,'Personal account',785365646556,'Mangluru','pavan',8765456543,'pavan@gmail.com','thigalarpalya','Canaracheckbook','electronic',9);
INSERT INTO bank values(6,'Axis','indira nagar',34234567,25,'Real account',4567856467856,'udupir','nandeesh',7888978786,'nandessh@gmail.com','hesargatta','Axischeckbook','mastercard',10);
INSERT INTO bank values(7,'ICIC','gandhi nagar',237654,26,'Nominal account',6543758443448,'madikeri','radha',90654565436,'radha@gmail.com','mysoree','ICICcheckbook','EMI',11);
INSERT INTO bank values(8,'Cetral','mahalakshmi',876098,27,'Money market account',656489555565,'bidar','seetha',9087656545,'seetha@gmail.com','mandya','central bank of Indiacheckbook','Bajaj',12);
INSERT INTO bank values(9,'Indianbank','shankar nagar',238746,28,'Fixed Deposit',896436544456,'kalburgi','Ram',9087654664,'ram@gmail.com','ramnagar','Indian Bankcheckbook','airIndia',13);
INSERT INTO bank values(10,'union','laggere',568858,29,'certificate of deposite',678564564564,'shivamogha','Ganga',6578678678,'ganga@gmail.com','hindupur','unioncheckbook','Rupaycredit cards',14);
INSERT INTO bank values(11,'IDBI','nandini layout',876456,30,'Joint account',3453453453445,'kodagu','keerthi',8907654576,'keerthi@gmail.com','pipeline road','IDBIcheckbook','yatra',15);
INSERT INTO bank values(12,'AndhraBank','RPC layout',765468,31,'Business account',890643453465,'davangere','gagan',5646687785,'gagan@gmail.com','autonagar','AndhraBankcheckbook','contactless',16);
INSERT INTO bank values(13,'DenaBank','HMT layout',98765645,32,'Demat account',3456666767565,'badami','jeevan',90864654654,'jeevan@gmail.com','btm lyout','denacheckbook','visa debit',17);
INSERT INTO bank values(14,'Kotak','malleshwaram',45567,33,'financial account',6687554443654,'ballari','santhosh',90876645465,'santhu@gmail.com','bashyam circle','kotakcheckbook','virtual cards',18);
INSERT INTO bank values(15,'corpor','sattelite',87856,34,'Salary account',456378555555,'kolar','sushma',89776454455,'sushma@gmail.com','madhur','corporationcheckbook','revolving ',19);
INSERT INTO bank values(16,'punjab ','karihobanahalli',900885,35,'Capital account',66666644434,'mysuru','tara',897665454546,'tara@gmail.com','shivaji nagar','punjabcheckbook','AQua',20);
INSERT INTO bank values(17,' Maharastra','rajgopal nagar',5678900,36,'NRI account',777777745444,'raichur','ayush',9087655455,'ayush@gmail.com','hebbal','maharastracheckbook','Millennia',21);
INSERT INTO bank values(18,'BankBaroda','HSR layout',90000,37,'Property account',6565455555555,'uk','Ashritha',88744534537,'ash@gmail.com','nelmangla','vijayaBankcheckbook','commercial',22);
INSERT INTO bank values(19,'America','Hampi nagar',5000000,38,'loan account',8774453434565,'tumkur','shashi',8988554548,'shashi@gmail.com','yelahanka','Bankof Americacheckbook','Rudys',23);
INSERT INTO bank values(20,'overases','Manjunath nagar',9856456,39,'WIT account',56587855434,'dharwad','ramya',90856456668,'ramya@gmail.com','hosur','overasesBankcheckbook','Reward',24);
/*where*/
SELECT * FROM bank WHERE id=3;
SELECT * FROM bank WHERE account_no =45567;
SELECT * FROM bank WHERE branch_name=kotak;
SELECT * FROM bank WHERE holder_name=Ganavi;
SELECT * FROM bank WHERE holder_phonenum=9087654664;

SELECT id,account_no,branch_no FROM bank;