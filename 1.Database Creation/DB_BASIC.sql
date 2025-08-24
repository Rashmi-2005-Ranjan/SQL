SHOW DATABASES;



CREATE DATABASE sqloneshot;



USE sqloneshot;



SHOW TABLES;



CREATE TABLE student (id INT PRIMARY KEY,name VARCHAR(230));



INSERT INTO student VALUES(1,"Aman");



SELECT * FROM student;


DROP DATABASE IF EXISTS sqloneshot;