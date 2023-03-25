create database collegee

create table department ( d_id int not null primary key,
						 location nvarchar(max) )
						 
create table courses ( c_id int not null primary key,
					   c_name nvarchar(max),
					   duration	int )
					   
create table instractor ( i_id int not null primary key,
						  fname nvarchar(max)not null,
						  lname nvarchar(max)not null,
						  phone int )	
						  
create table student ( s_id int not null primary key,
					   fname nvarchar(max)not null,
					   lname nvarchar(max)not null,
					   phone int )	
					   
select * from student
select * from courses

select s_id,fname from student

insert into student 
values(4,'ziad','fares',12)

insert into courses
values (4,'logic gates',40)

update courses  
set c_name='math'
where c_id=4

delete from student 
where s_id=4
