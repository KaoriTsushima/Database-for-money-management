create database money_management;
use money_management;

create table diary(
diary_id varchar(3),
month varchar(10),
year int,
primary key (diary_id)
);

create table food(
food_id varchar(4),
diary_id varchar(3),
amount float,
primary key (food_id)
);

create table eat_out(
eat_out_id varchar(4),
diary_id varchar(3),
amount float,
primary key (eat_out_id)
);

create table dairy_supply(
dairy_supply_id varchar(5),
diary_id varchar(3),
amount float,
primary key (dairy_supply_id)
);

create table transportation_fee(
transportation_id varchar(4),
diary_id varchar(3),
amount float,
primary key (transportation_id)
);

create table net(
net_id varchar(4),
diary_id varchar(3),
amount float,
primary key (net_id)
);

create table mobile(
mobile_id varchar(4),
diary_id varchar(3),
amount float,
primary key (mobile_id)
);

create table utility(
utility_id varchar(4),
diary_id varchar(3),
amount float,
primary key (utility_id)
);

create table tax(
tax_id varchar(8),
diary_id varchar(3),
amount float,
primary key (tax_id)
);

create table pet(
pet_id varchar(4),
diary_id varchar(3),
amount float,
primary key (pet_id)
);

create table medicine(
medicine_id varchar(4),
diary_id varchar(3),
amount float,
primary key (medicine_id)
);

create table clothes(
clothes_id varchar(8),
diary_id varchar(3),
amount float,
primary key (clothes_id)
);

create table car(
car_id varchar(8),
diary_id varchar(3),
amount float,
primary key (car_id)
);

create table other(
other_id varchar(4),
diary_id varchar(3),
amount float,
contents varchar(100),
primary key (other_id)
);

create table memo(
memo_id varchar(4),
diary_id varchar(3),
memo varchar(100),
primary key (memo_id)
);

