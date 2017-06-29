use mysql;
select * from user;

create database mobikeCup;
use mobikeCup;


# create table for load data
create table train ( orderid int ,userid int ,bikeid int ,biketype int ,starttime DATETIME ,geohashed_start_loc varchar(30) ,geohashed_end_loc varchar(30) );

use mobikeCup;
select count(*) from train;
select * from train;

create table test ( orderid int ,userid int ,bikeid int ,biketype int , starttime DATETIME , geohashed_start_loc varchar(30) ) ;

select count(*) from test;

# data loaded
select * from test;
select * from train;

delete from train where orderid = 0;
