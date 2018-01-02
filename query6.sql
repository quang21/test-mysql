/* những người có doanh thu lớn hơn hawthorne*/
select last_name, salary
from employees
where salary > ( select salary from employees where last_name = 'Hawthorne');
