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


