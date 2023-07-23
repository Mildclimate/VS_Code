-- Active: 1682530251770@@127.0.0.1@3306@TJU
show DATABASEs;
CREATE DATABASE exercise;
show DATABASEs;
use exercise;
show TABLEs;
use TJU;
show TABLEs;
desc class;
insert into class VALUES(
    1, 'xie', 20, 'm', 90
);
show TABLEs;
desc class;
use TJU;

insert into class VALUES( 
    2,'sun',26,'f',100
);

use TJU;
show CREATE table class;
show student;
desc class;
insert into class VALUES(2,'sunyun',26,'f',99.1);

use TJU;
show DATABASEs;
SHOW TABLES;
desc student;
insert into student VALUES('xie',20,'man',180),('sunyun',26,'woman',165);
desc student;
INSERT INTO student VALUES('haha',1,'man',190);
desc student;

show DATABASES;
use exercise;
show tables;
create tables _1;
use tju;
show tables;
SELECT * from class;
SELECT * from hobby;
SELECT * from student;
insert into student (name, age, gender, tall) VALUES ('qiuqiu', 2, 'man', 100)
use tju;

SELECT * from student;
use tju;
show TABLEs;
SELECT * from student;
select name from student;
select * from student WHERE age>1;
select * from student WHERE age div 2=10;
select * from student WHERE binary name = "xie";
select * from student WHERE age between 10 and 30;
SELECT * from student WHERE age NOT BETWEEN 10 and 30;
SELECT * from student WHERE age in (10,30);

SELECT * from student WHERE age NOT in (10,30);
SELECT * from student WHERE age is null;









