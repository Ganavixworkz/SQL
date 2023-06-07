CREATE DATABASE watch;
CREATE TABLE watch(id int,color varchar(20),brand_name varchar(30),price int,type varchar(20),warrenty int,watch_display varchar(20),watch_features varchar(50),power varchar(10),dail_style int,watch_emi int,stapes_style varchar(30),dial_shape varchar(20),model_size int,dial_material varchar(40));
select * FROM watch;
/* ADD */
ALTER TABLE watch ADD COLUMN dail_daimeter varchar(10);
ALTER TABLE watch ADD COLUMN clasp_style varchar(10);
ALTER TABLE watch ADD COLUMN dail_color varchar(10);
/*DROP*/
ALTER TABLE watch DROP COLUMN type;
/*RENAME*/
ALTER TABLE watch RENAME COLUMN price to watch_price;
ALTER TABLE watch RENAME COLUMN warrenty to watch_warrenty;
ALTER TABLE watch RENAME COLUMN color to watch_color;
ALTER TABLE watch RENAME COLUMN power to battery_power;
ALTER TABLE watch RENAME COLUMN id to sl_no;
/*MODIFY*/
ALTER TABLE watch MODIFY COLUMN dail_style varchar(20);
ALTER TABLE watch MODIFY COLUMN sl_no bigint;
ALTER TABLE watch MODIFY COLUMN watch_warrenty bigint;
ALTER TABLE watch MODIFY COLUMN watch_emi bigint;
DESC  watch;

