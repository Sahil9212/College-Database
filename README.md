College Database – SQL Schema & Queries

This project contains SQL statements for creating and querying a simple College database.
It includes table creation, data insertion, and sample queries for retrieving student information based on marks.

📁 File Overview

File: College Database.sql
This script performs the following tasks:

📌 1. Create Database
create database COLLEGE;
use COLLEGE;


Creates a new database named COLLEGE and selects it for use.

📌 2. Create Table: dep2
create table dep2(
    name varchar(30),
    rollno int,
    grade varchar(10),
    mark int
);


The dep2 table stores:

Column	Type	Description
name	varchar(30)	Student name
rollno	int	Roll number (unique ID)
grade	varchar(10)	Assigned grade
mark	int	Marks obtained
📌 3. Insert Student Records
insert into dep2(name,rollno,grade,mark)
value
("DHEERAJ",1,"A",65),
("PALAK",2,"B",60),
("ANKIT",3,"C",55),
("RIYA",4,"D",40),
("SHIVAM",5,"E",50);


Adds 5 student entries to the table.

📌 4. Query: Students With Marks > 40 (Descending)
select name from dep2
where mark > 40
order by mark desc;


Returns students scoring above 40, sorted highest to lowest.

📌 5. Query: Students With Marks > 40 (Ascending)
select name from dep2
where mark >40
order by mark asc;


Returns students scoring above 40, sorted lowest to highest.

📝 Summary

This SQL script is ideal for:

Basic database practice

Learning table creation and insertion

Understanding filtering and sorting queries

author : Sahil Yadav
