/* người có lương thấp của các phòng ban*/
select last_name, salary, department_id
    from employees
	where salary in 
   (
    select min(salary)
    from employees
	where department_id in (10, 30)
    group by department_id
    );