select user(), database ();

select * from title;

select * from employee;

select * from department;

select emp_no as 사원번호, emp_name as 사원명, title_name as 직책명, salary as 급여, pass as 비밀번호
	from title, employee
	where title_no = title;

-- title
select title_no, title_name from title;
select title_no from title;
insert into title values (6,'인턴2');
update title set title_name = '인턴22' where title_no = 6;
delete from title where title_no = 6;

-- department
select dept_no, dept_name, floor from department;
select dept_no, dept_name, floor from department where dept_no = 1;

insert into department values(5, '마케팅', 11);
update department set dept_name='마케팅2', floor = 12 where dept_no = 5;
delete from department where dept_no = 5;

select emp_no, emp_name, title, manager, salary, dept, hire_date, pic from employee where emp_no=1003;
select emp_no, emp_name, title, manager, salary, dept, hire_date from employee;

-- 조민희 로그인 하려고 할 경우
select emp_no, emp_name, title, manager, salary, dept, hire_date
	from employee
	where emp_no = 1003 and passwd = password('rootroot'); 

select emp_no, emp_name, title, manager, salary, dept, hire_date
	from employee
	where emp_no = 1003 and passwd = password('1234567'); 






select emp_no, emp_name, title, manager, salary, dept, pic, passwd, hire_date from employee where emp_no=1003;
select emp_no, emp_name, title, manager, salary, dept, pic, passwd, hire_date from employee where emp_no=1003;

insert into employee(1004,)

select emp_no, emp_name, title_name
	from employee e left join title t on e.title = t.title_no 
	where dept = 2;