-- Active: 1682533019054@@127.0.0.1@3306@MIT
show TABLEs;
SHOW TABLEs;
shou TABLEs;
show TABLES;
CREATE Table `class`(
    `name` VARCHAR(20), 
    `age` TINYINT, 
    `gender` ENUM('man', 'women'), 
    `tall` FLOAT)
-- 反引号用于区分自定义的名称和关键字
use TJU;
show tables;
use MIT;
show tables;
-- drop table class;
CREATE Table `class`(id int PRIMARY key AUTO_INCREMENT, name varchar(30) NOT NULL, age tinyint unsigned, sex ENUM('m', 'w', 'o'), score FLOAT DEFAULT 0)
use MIT;
show tables;
DESC class;
DESC student;
show create table student;
show create table class;
exit;





z