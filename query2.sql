/*display emloyee_id, employee_name, manager_id and manager_name of employee*/
use coowell;
select a.employee_id,a.first_name, a.last_name, a.manager_id,b.first_name, b.last_name
	from employees a, employees b
    where a.manager_id = b.employee_id;
