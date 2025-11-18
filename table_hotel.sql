create Database Hotel_Data;
use Hotel_Data;
create table login(username varchar(25), password varchar(25));
insert into login values ('Preksha', 'Preksha22@');
insert into login values ('Shalaka', 'shalaka5');
insert into login values ('Saloni', 'saloni07');

create table room(
 roomnumber varchar(25),
 availability varchar(25), 
 cleaning_status varchar(25), 
 price varchar(25), 
 bed_type varchar(25));
 
CREATE TABLE employee (
    name VARCHAR(25),
    age VARCHAR(25),
    gender VARCHAR(25),
    job VARCHAR(25),
    salary VARCHAR(25),
    phone VARCHAR(25),
    email VARCHAR(50),
    aadhar VARCHAR(25)
);
create table driver (
name varchar(25), 
age varchar(25), 
gender varchar(25), 
company varchar(25),
carname varchar(25),
available varchar(25), 
location varchar(25));

CREATE TABLE customer (
    id_type VARCHAR(50),
    number VARCHAR(50),
    name VARCHAR(100),
    gender VARCHAR(10),
    country VARCHAR(100),
    roomnumber VARCHAR(10),
    checkintime VARCHAR(50),
    deposit VARCHAR(20)
);
create table login2(
   username varchar(25), 
   password varchar(25));

insert into login2 values ('Preksha', 'Preksha22@');
insert into login2 values ('Shalaka', 'shalaka5');
insert into login2 values ('Saloni', 'saloni07');

create table department(
department varchar(50), 
budget varchar(40));

insert into department values('office', '60000');
insert into department values('HouseKeeping', '40000');
insert into department values('Food', '50000');
insert into department values('Kitchen', '50000');
insert into department values('Security', '55000');
