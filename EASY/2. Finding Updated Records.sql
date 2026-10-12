select id,
first_name,
last_name, 
max(department_id),
max(salary) 
from ms_employee_salary
group by 1,2,3
order by id;
