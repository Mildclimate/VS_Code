-- Active: 1682529669388@@127.0.0.1@3306@MIT
show TABLES;
use TJU;
show tables;
CREATE TABLE class(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    age TINYINT UNSIGNED CHECK(age >15 and age < 23),
    sex ENUM("m", "f", "o"),
    score FLOAT DEFAULT 0
);
show TABLEs;
use TJU;
-- CREATE TABLE hobby (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     name VARCHAR(30) NOT NULL,
--     hobby SET("sing", "dance", "draw") NOT NULL,
--     level CHAR(1) COMMENT "初始评级",
--     price DECIMAL(7,2),
--     remark TEXT
-- );
show TABLEs;
DESCRIBE hobby;
DESC hobby;
desc class;
show CREATE table hobby;
