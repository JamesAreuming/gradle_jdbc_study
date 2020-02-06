select user(), database ();

select * from title;

select * from employee;

select * from department;

select emp_no as 사원번호, emp_name as 사원명, title_name as 직책명, salary as 급여, pass as 비밀번호
	from title, employee
	where title_no = title;