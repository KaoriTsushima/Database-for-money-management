use money_management;
insert into diary
(diary_id, month, year)
values
("D1", "Jan", 2021),
("D2", "Feb", 2021),
("D3", "Mar", 2021),
("D4", "Apr", 2021),
("D5", "May", 2021),
("D6", "Jun", 2021),
("D7", "Jul", 2021),
("D8", "Aug", 2021),
("D9", "Sep", 2021),
("D10", "Oct", 2021),
("D11", "Nov", 2021),
("D12", "Dec", 2021),
("D13", "Jan", 2022),
("D14", "Feb", 2022),
("D15", "Mar", 2022),
("D16", "Apr", 2022),
("D17", "May", 2022),
("D18", "Jun", 2022),
("D19", "Jul", 2022),
("D20", "Aug", 2022),
("D21", "Sep", 2022),
("D22", "Oct", 2022),
("D23", "Nov", 2022),
("D24", "Dec", 2022),
("D25", "Jan", 2023),
("D26", "Feb", 2023),
("D27", "Mar", 2023),
("D28", "Apr", 2023),
("D29", "May", 2023),
("D30", "Jun", 2023),
("D31", "Jul", 2023),
("D32", "Aug", 2023),
("D33", "Sep", 2023),
("D34", "Oct", 2023),
("D35", "Nov", 2023),
("D36", "Dec", 2023);

# insert new diary data
DELIMITER //

CREATE PROCEDURE 
insert_new_diary(in diary_id varchar(3), in month varchar(10), in year int)
BEGIN
	insert into money_management.diary 
    (diary_id, month, year)
    values
    (diary_id, month, year);
END //

DELIMITER ;

# insert new food data
DELIMITER //

CREATE PROCEDURE 
insert_new_food(in food_id varchar(4), in diary_id varchar(3), in amount float)
BEGIN
	insert into money_management.food 
    (food_id, diary_id, amount)
    values
    (food_id, diary_id, amount);
END //

DELIMITER ;

# insert new eat_out data
# drop procedure insert_new_eat_out;
DELIMITER //

CREATE PROCEDURE 
insert_new_eat_out(in eat_out_id varchar(4), in diary_id varchar(3), in amount float)
BEGIN
	insert into money_management.eat_out 
    (eat_out_id, diary_id, amount)
    values
    (eat_out_id, diary_id, amount);
END //

DELIMITER ;

# insert new dairy_supply data
# drop procedure insert_new_dairy_supply;
DELIMITER //

CREATE PROCEDURE 
insert_new_dairy_supply(in dairy_supply_id varchar(5), in diary_id varchar(3), in amount float)
BEGIN
	insert into money_management.dairy_supply 
    (dairy_supply_id, diary_id, amount)
    values
    (dairy_supply_id, diary_id, amount);
END //

DELIMITER ;

# insert new transportation_fee data
# drop procedure insert_new_transportation_fee;
DELIMITER //

CREATE PROCEDURE 
insert_new_transportation_fee(in transportation_id varchar(4), in diary_id varchar(3), in amount float)
BEGIN
	insert into money_management.transportation_fee 
    (transportation_id, diary_id, amount)
    values
    (transportation_id, diary_id, amount);
END //

DELIMITER ;

# insert new net data
# drop procedure insert_new_net;
DELIMITER //

CREATE PROCEDURE 
insert_new_net(in net_id varchar(5), in diary_id varchar(3), in amount float)
BEGIN
	insert into money_management.net 
    (net_id, diary_id, amount)
    values
    (net_id, diary_id, amount);
END //

DELIMITER ;

# insert new dairy_mobile data
# drop procedure insert_new_mobile;
DELIMITER //

CREATE PROCEDURE 
insert_new_mobile(in mobile_id varchar(5), in diary_id varchar(3), in amount float)
BEGIN
	insert into money_management.mobile 
    (mobile_id, diary_id, amount)
    values
    (mobile_id, diary_id, amount);
END //

DELIMITER ;

# insert new dairy_utility data
# drop procedure insert_new_utility;
DELIMITER //

CREATE PROCEDURE 
insert_new_utility(in utility_id varchar(5), in diary_id varchar(3), in amount float)
BEGIN
	insert into money_management.utility 
    (utility_id, diary_id, amount)
    values
    (utility_id, diary_id, amount);
END //

DELIMITER ;

# insert new tax data
# drop procedure insert_new_tax;
DELIMITER //

CREATE PROCEDURE 
insert_new_tax(in tax_id varchar(8), in diary_id varchar(3), in amount float)
BEGIN
	insert into money_management.tax 
    (tax_id, diary_id, amount)
    values
    (tax_id, diary_id, amount);
END //

DELIMITER ;

# insert new pet data
# drop procedure insert_new_pet;
DELIMITER //

CREATE PROCEDURE 
insert_new_pet(in pet_id varchar(5), in diary_id varchar(3), in amount float)
BEGIN
	insert into money_management.pet 
    (pet_id, diary_id, amount)
    values
    (pet_id, diary_id, amount);
END //

DELIMITER ;

# insert new medicine data
# drop procedure insert_new_medicine;
DELIMITER //

CREATE PROCEDURE 
insert_new_medicine(in medicine_id varchar(5), in diary_id varchar(3), in amount float)
BEGIN
	insert into money_management.medicine 
    (medicine_id, diary_id, amount)
    values
    (medicine_id, diary_id, amount);
END //

DELIMITER ;

# insert new clothes data
# drop procedure insert_new_clothes;
DELIMITER //

CREATE PROCEDURE 
insert_new_clothes(in clothes_id varchar(8), in diary_id varchar(3), in amount float)
BEGIN
	insert into money_management.clothes 
    (clothes_id, diary_id, amount)
    values
    (clothes_id, diary_id, amount);
END //

DELIMITER ;

# insert new car data
# drop procedure insert_new_car;
DELIMITER //

CREATE PROCEDURE 
insert_new_car(in car_id varchar(8), in diary_id varchar(3), in amount float)
BEGIN
	insert into money_management.car
    (car_id, diary_id, amount)
    values
    (car_id, diary_id, amount);
END //

DELIMITER ;

# insert new other data
# drop procedure insert_new_other;
DELIMITER //

CREATE PROCEDURE 
insert_new_other(in other_id varchar(5), in diary_id varchar(3), in amount float, in contents varchar(100))
BEGIN
	insert into money_management.other 
    (other_id, diary_id, amount, contents)
    values
    (other_id, diary_id, amount, contents);
END //

DELIMITER ;

# insert new memo data
# drop procedure insert_new_memo;
DELIMITER //

CREATE PROCEDURE 
insert_new_memo(in memo_id varchar(4), in diary_id varchar(3), in memo varchar(100))
BEGIN
	insert into money_management.memo 
    (memo_id, diary_id, memo)
    values
    (memo_id, diary_id, memo);
END //

DELIMITER ;