/* tổng tiền lương của các phòng*/
USE coowell;
SELECT department_id,(SELECT department_name FROM departments WHERE department_id= a.department_id)Department_name,SUM(salary) AS Salary
	FROM employees a
	GROUP BY department_id;