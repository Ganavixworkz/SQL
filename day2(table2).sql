CREATE DATABASE bank;
CREATE TABLE bank_details(id int,bank_name varchar(10),branch_name varchar(20),account_no int,branch_no int,account_type varchar(30),ifsc_code bigint,bank_addresss varchar(50),holder_name varchar(20),holder_phonenum int,holder_email varchar(10),holder_address varchar(30),check_book varchar(30),cards varchar(20),no_of_transactions int);
select *  FROM   bank_details;
/* added columns*/
ALTER  TABLE  bank_details ADD COLUMN interest int;
ALTER  TABLE  bank_details ADD COLUMN deposite_amount int;
ALTER  TABLE  bank_details ADD COLUMN credit_amount int;
/* deleted columns*/
ALTER TABLE bank_details DROP column check_book;
/*renamed column name*/
ALTER  TABLE bank_details RENAME  column branch_no to branch_num;
ALTER  TABLE bank_details RENAME  column bank_addresss to bank_add;
ALTER  TABLE bank_details RENAME  column account_type to acc_type;
ALTER  TABLE bank_details RENAME  column cards to cardss;
ALTER  TABLE bank_details RENAME  column id to serial_num;
/* modified column*/
ALTER TABLE bank_details MODIFY column branch_num bigint;
ALTER TABLE bank_details MODIFY column account_no bigint;
ALTER TABLE bank_details MODIFY column holder_phonenum bigint;
ALTER TABLE bank_details MODIFY column no_of_transactions bigint;
DESC bank_details;



