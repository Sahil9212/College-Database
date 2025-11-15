create database COLLEGE;
use COLLEGE;
create table dep2(
name varchar(30),
rollno int,
grade varchar(10),
mark int
);

insert into dep2(name,rollno,grade,mark)
value
("Yash",1,"A",65),
("aandho",2,"B",60),
("rohit",3,"C",55),
("nikhil",4,"D",40),
("piyush",5,"E",50);

select name from dep2
where mark > 40
order by mark desc;

select name from dep2
where mark >40
order by mark asc;