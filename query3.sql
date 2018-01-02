/* display department_id, department_name,name of employees of department */
use coowell;
select b.department_id, b.department_name, a.first_name, a.last_name
	from employees a, departments b
    where a.department_id = b.department_id  ;
