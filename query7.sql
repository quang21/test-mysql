/* manager quản lý trên 2 nhân viên*/
USE coowell;
SELECT (select last_name from employees where a.manager_id = employee_id) as name_manager ,manager_id, COUNT(manager_id)
	FROM employees a
	GROUP BY manager_id
    Having Count(manager_id) > 2;