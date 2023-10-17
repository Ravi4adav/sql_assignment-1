create database assignment

use assignment

CREATE TABLE Car_details
(
Car_no varchar(30) NOT NULL,
Engine_number int,
Car_price int,
PRIMARY KEY (Car_no),
UNIQUE (Engine_number)
)

select * from Car_details