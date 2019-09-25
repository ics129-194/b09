CREATE DATABASE ex2 ;

USE ex2 ;

-- Schema for a TABLE that is ready to be analyzed
CREATE TABLE orderamt (
	orderer varchar(5)
    , item varchar(20)
    , amount numeric(4, 2)
) ;

-- To inspect all the rows and columns
select * from orderamt ;

-- Purge the rows of a database (but leave the schema)
-- truncate table orderamt ;

-- INSERT rows into the table
insert into orderamt VALUES ('Bob', 'turkey', 8) ;
-- As an example, specify the order in which data will be presented
insert into orderamt (amount, item, orderer) VALUES (9.0, 'Kahula pork', 'Cas') ;

insert into orderamt VALUES ('Ann', 'Veggie', 7.0) ;

insert into orderamt VALUES ('Ann', 'Tea, hot', 2.0) ;

insert into orderamt VALUES ('Bob', 'Soda', 3.0) ;

insert into orderamt VALUES ('Cas', 'Smoothie', 4.0) ;

-- How much does each person owe?
SELECT orderer, COUNT(amount), SUM(amount), MIN(amount), MAX(amount) FROM orderamt GROUP BY orderer ;
