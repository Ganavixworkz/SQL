CREATE DATABASE states;
CREATE TABLE state_info(id int,state_name varchar(30),pin_code int,st_population int,st_capital varchar(30),st_river varchar(30),st_economy varchar(30),no_of_dist varchar(30),dis_name varchar(30),lok_sabha_constituencies int,st_areas bigint,per_capital_income bigint,st_forest varchar(30),st_agricultural_area varchar(30),st_cm_name varchar(30));
select * FROM state_info;
ALTER TABLE state_info ADD COLUMN st_weather varchar(20);
ALTER TABLE state_info ADD COLUMN st_export bigint(20);
ALTER TABLE state_info ADD COLUMN st_language varchar(20);
select * FROM state_info;
ALTER TABLE state_info DROP COLUMN st_economy;
select * FROM state_info;
ALTER TABLE state_info RENAME COLUMN st_capital to st_capital_name;
ALTER TABLE state_info RENAME COLUMN st_population to population;
ALTER TABLE state_info RENAME COLUMN st_areas to st_area;
ALTER TABLE state_info RENAME COLUMN dis_name to st_dis_name;
ALTER TABLE state_info RENAME COLUMN pin_code to st_pin_code; 
ALTER TABLE state_info MODIFY COLUMN per_capital_income varchar(30);
ALTER TABLE state_info MODIFY COLUMN st_export varchar(30);
ALTER TABLE state_info MODIFY COLUMN pin_code bigint;
ALTER TABLE state_info MODIFY COLUMN population bigint;

DESC state_info;




