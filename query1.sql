/* display department_id, department_name, manager_id and manager name of department*/
use coowell;
select b.department_id, b.department_name,b.manager_id, a.first_name, a.last_name
	from departments b,employees a
    where  b.manager_id = a.employee_id;
